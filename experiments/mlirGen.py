# Generate MLIR code using Clang front end
import os, fnmatch, datetime, sys, re

benchmarks = ["atax", "chebyshev", "fft", "gesummv", "mibench", 
  "mri", "poly1", "poly3", "poly5", "poly7", "qspline", "sgfilter", 
  "stencil", "syrk", "bicg", "conv", "gemm", "kmeans", "mm", "mvt",  
  "poly2", "poly4", "poly6", "poly8", "radar", "spmv", "syr2k", "trmm"]
benchmarkBW = [8, 16, 32, 64, 128]

mode = ['full', 'mlirGen', 'mlirRewrite', 'bitWidthGen', 'lowering']
m = mode[4]

# Generate raw mlir with memref
if m == 'mlirGen' or m == 'full':
    os.system("mkdir -p mlirRaw")
    for bench in benchmarks:
        os.system("set -o xtrace; hpx-clang src/"+bench+".cpp")
        os.system("set -o xtrace; hpx-opt --canonicalize output.mlir > mlirRaw/"+bench+".mlir")
    os.system("rm output.mlir")

# Rewrite mlir code
if m == 'mlirRewrite' or m == 'full':
    os.system("mkdir -p mlir")
    for bench in benchmarks:
        fileName = bench+".mlir"
        fin = open("mlirRaw/"+fileName)
        fout = open("mlir/"+fileName, "w")
        stCnt = 0
        retCnt = -1
        returns = ""
        retPrototype = ""
        for line in fin:
            if bench in line:
                retCnt = line.count("memref")
                if retCnt == 0:
                    fout.write(line)
                    continue
                lineTemp = line
                while "memref" in lineTemp:
                    region = lineTemp.find("memref")
                    start = lineTemp.rfind("%", 0, region)
                    end = lineTemp.find(",", region)
                    if end == -1:
                        start = lineTemp.rfind(",", 0, start)
                        end = lineTemp.find(")")-1
                    lineTemp = lineTemp.replace(lineTemp[start:end+1], "")
                    retPrototype = retPrototype + "i32, "
                lineTemp = lineTemp[:lineTemp.find(")")+1]+" -> (" + retPrototype[:len(retPrototype)-2]+") "+lineTemp[lineTemp.find(")")+1:]
                fout.write(lineTemp)
            elif "store" in line:
                returns = returns + line[line.find("%"):line.find(",")+1]+" "
                stCnt = stCnt + 1
            elif "return" in line:
                if " : " in line:
                    lineTemp = line[:line.find(" :")] + returns[:len(returns)-2] + line[line.find(" :"):line.find("\n")] +retPrototype[:len(retPrototype)-2]+ line[line.find("\n"):]
                else:
                    lineTemp = line[:line.find("\n")] + " " + returns[:len(returns)-2] + " : " +retPrototype[:len(retPrototype)-2]+ line[line.find("\n"):]
                fout.write(lineTemp)
            else:
                fout.write(line)            
        fout.close()
        fin.close()
        # verify
        if retCnt != stCnt:
            print(bench + " has " + str(retCnt) + " return values but only have "+str(stCnt) + " stores!")
            assert 0
        if 0 != os.system("hpx-opt --canonicalize mlir/"+bench+".mlir > /dev/null"):
            print("Verification for "+bench+" failed.")
            assert 0

# Generate MLIR benchmarks with the specified bit width
if m == 'bitWidthGen' or m == 'full':
    for bw in benchmarkBW:
        os.system("mkdir -p mlir"+str(bw))
        print("Generating benchmarks for bitwidth of "+str(bw)+"...")
        for bench in benchmarks:
            os.system("sed 's/i32/i"+str(bw)+"/g' mlir/"+bench+".mlir > mlir"+str(bw)+"/"+bench+".mlir")
            # verify
            if 0 != os.system("hpx-opt --canonicalize mlir"+str(bw)+"/"+bench+".mlir > /dev/null"):
                print("Verification for "+bench+" failed.")
                assert 0

# Lower MLIR benchmarks to fabric
