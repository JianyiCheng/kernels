# This is a unrecoverable process - please back your files
# /workspace/hpx/lib/Dialect/HPX/HPXSlice.cpp
# /workspace/hpx/lib/Dialect/HPX/HPXSliceBitOps.cpp
# /workspace/hpx/include/hpx/Dialect/HPX/HPXOps.td

sed -i 's/ 4/ 8/g' /workspace/hpx/lib/Dialect/HPX/HPXSlice.cpp
sed -i 's/ 3/ 7/g' /workspace/hpx/lib/Dialect/HPX/HPXSlice.cpp

sed -i 's/ 4/ 8/g' /workspace/hpx/lib/Dialect/HPX/HPXSliceBitOps.cpp
sed -i 's/3/7/g' /workspace/hpx/lib/Dialect/HPX/HPXSliceBitOps.cpp

sed -i 's|3) / 4|7) /8|g' /workspace/hpx/include/hpx/Dialect/HPX/HPXOps.td
sed -i 's/4/8/g' /workspace/hpx/include/hpx/Dialect/HPX/HPXOps.td

sed -i '/def I8 :/d' /workspace/hpx/include/hpx/Dialect/HPX/HPXOps.td
sed -i '/def I8Attr :/d' /workspace/hpx/include/hpx/Dialect/HPX/HPXOps.td
sed -i '/def I8MemRef :/d' /workspace/hpx/include/hpx/Dialect/HPX/HPXOps.td