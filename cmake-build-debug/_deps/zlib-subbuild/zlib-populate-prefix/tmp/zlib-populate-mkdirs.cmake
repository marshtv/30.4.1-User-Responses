# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "F:/__C++/Skillbox/30 Connecting the CPR Library/30.4.1 User Responses/cmake-build-debug/_deps/zlib-src"
  "F:/__C++/Skillbox/30 Connecting the CPR Library/30.4.1 User Responses/cmake-build-debug/_deps/zlib-build"
  "F:/__C++/Skillbox/30 Connecting the CPR Library/30.4.1 User Responses/cmake-build-debug/_deps/zlib-subbuild/zlib-populate-prefix"
  "F:/__C++/Skillbox/30 Connecting the CPR Library/30.4.1 User Responses/cmake-build-debug/_deps/zlib-subbuild/zlib-populate-prefix/tmp"
  "F:/__C++/Skillbox/30 Connecting the CPR Library/30.4.1 User Responses/cmake-build-debug/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp"
  "F:/__C++/Skillbox/30 Connecting the CPR Library/30.4.1 User Responses/cmake-build-debug/_deps/zlib-subbuild/zlib-populate-prefix/src"
  "F:/__C++/Skillbox/30 Connecting the CPR Library/30.4.1 User Responses/cmake-build-debug/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/__C++/Skillbox/30 Connecting the CPR Library/30.4.1 User Responses/cmake-build-debug/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/__C++/Skillbox/30 Connecting the CPR Library/30.4.1 User Responses/cmake-build-debug/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
