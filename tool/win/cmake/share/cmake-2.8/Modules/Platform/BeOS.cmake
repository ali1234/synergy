SET(BEOS 1)

# GCC is the default compiler on BeOS.
INCLUDE(${CMAKE_ROOT}/Modules/Platform/gcc.cmake)

SET(CMAKE_DL_LIBS root be)
SET(CMAKE_SHARED_LIBRARY_C_FLAGS "-fPIC")
SET(CMAKE_SHARED_LIBRARY_CREATE_C_FLAGS "-nostart")
SET(CMAKE_SHARED_LIBRARY_RUNTIME_C_FLAG "-Wl,-rpath,")
SET(CMAKE_SHARED_LIBRARY_RUNTIME_C_FLAG_SEP ":")
SET(CMAKE_SHARED_LIBRARY_SONAME_C_FLAG "-Wl,-soname,")
SET(CMAKE_SHARED_LIBRARY_SONAME_CXX_FLAG "-Wl,-soname,")

INCLUDE(Platform/UnixPaths)