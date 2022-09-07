cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_C_COMPILER=clang-14 -DCMAKE_CXX_COMPILER=clang++-14 ..
cmake --build . --config Debug --parallel 8
cmake --build . --target validateLab
cmake --build . --target benchmarkLab
perf record ./lab

