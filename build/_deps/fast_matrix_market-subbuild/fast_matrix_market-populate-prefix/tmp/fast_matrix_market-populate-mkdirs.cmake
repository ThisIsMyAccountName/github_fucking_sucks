# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src"
  "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build"
  "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-subbuild/fast_matrix_market-populate-prefix"
  "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-subbuild/fast_matrix_market-populate-prefix/tmp"
  "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-subbuild/fast_matrix_market-populate-prefix/src/fast_matrix_market-populate-stamp"
  "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-subbuild/fast_matrix_market-populate-prefix/src"
  "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-subbuild/fast_matrix_market-populate-prefix/src/fast_matrix_market-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-subbuild/fast_matrix_market-populate-prefix/src/fast_matrix_market-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-subbuild/fast_matrix_market-populate-prefix/src/fast_matrix_market-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
