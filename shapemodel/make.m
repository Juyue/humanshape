% compile shape model
mex -largeArrayDims -v -o shapepose.mexa64 ... 
    shapepose.cpp Show.cpp NMath.cpp ...
    NRBM.cpp paramMap.cpp CTMesh-30DOF.cpp ...
    -I./lib/nr/ -I./lib/include/