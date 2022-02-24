mkdir build
cd build

cmake ^
	-G "Visual Studio 16 2019" ^
	-DBUILD_TESTS=OFF ^
	-DENABLE_CLANG=OFF ^
	-DWITH_PERF_TOOL=OFF ^
	../