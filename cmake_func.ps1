#   functions for cmake use

#   run cmake with MinGW
function cmake-run-mingw {
    Write-Output "Running CMake with MinGW Makefiles..."
    cmake -G "MinGW Makefiles" -DCMAKE_EXPORT_COMPILE_COMMANDS=1 $args
}

