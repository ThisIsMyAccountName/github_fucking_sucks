# Install script for directory: /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/dragonbox

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dragonbox_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/dragonbox/libdragonbox_to_chars.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdragonbox_to_chars.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdragonbox_to_chars.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdragonbox_to_chars.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dragonbox-1.1.3/dragonboxTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dragonbox-1.1.3/dragonboxTargets.cmake"
         "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/dragonbox/CMakeFiles/Export/286441d6212a6f398435cd7e7fea840f/dragonboxTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dragonbox-1.1.3/dragonboxTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dragonbox-1.1.3/dragonboxTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dragonbox-1.1.3" TYPE FILE FILES "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/dragonbox/CMakeFiles/Export/286441d6212a6f398435cd7e7fea840f/dragonboxTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dragonbox-1.1.3" TYPE FILE FILES "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/dragonbox/CMakeFiles/Export/286441d6212a6f398435cd7e7fea840f/dragonboxTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dragonbox-1.1.3" TYPE FILE FILES
    "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/dragonbox/cmake/dragonboxConfig.cmake"
    "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/dragonbox/dragonboxConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dragonbox-1.1.3/dragonbox" TYPE FILE FILES
    "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/dragonbox/include/dragonbox/dragonbox.h"
    "/Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/dragonbox/include/dragonbox/dragonbox_to_chars.h"
    )
endif()

