
cmake -S . -B .zely/out \
    -DCMAKE_TOOLCHAIN_FILE=.zely/vcpkg/scripts/buildsystems/vcpkg.cmake \
    -DCMAKE_EXPORT_COMPILE_COMMANDS=ON 
