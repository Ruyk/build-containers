set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(CMAKE_C_COMPILER   "/usr/bin/arm-linux-gnueabihf-gcc")
set(CMAKE_CXX_COMPILER "/usr/bin/arm-linux-gnueabihf-g++")

set(CMAKE_FIND_ROOT_PATH "/opt/qt5")
set(CMAKE_PREFIX_PATH "/opt/qt5")

# set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE BOTH)
# set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
# set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

set(CMAKE_CROSSCOMPILING_EMULATOR "/usr/bin/qemu-arm")
