set(CMAKE_C_COMPILER "/usr/local/bin/gcc-13")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "13.2.0")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_C_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert;c_std_17;c_std_23")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")
set(CMAKE_C17_COMPILE_FEATURES "c_std_17")
set(CMAKE_C23_COMPILE_FEATURES "c_std_23")

set(CMAKE_C_PLATFORM_ID "Darwin")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_C_SIMULATE_VERSION "")

set(CMAKE_C_COMPILER_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX13.sdk/usr")
set(CMAKE_COMPILER_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX13.sdk/usr")


set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "/usr/local/bin/gcc-ar-13")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "/usr/local/bin/gcc-ranlib-13")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_TAPI "/Library/Developer/CommandLineTools/usr/bin/tapi")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)

set(CMAKE_C_COMPILER_ENV_VAR "CC")

set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)
set(CMAKE_C_LINKER_DEPFILE_SUPPORTED FALSE)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "")
set(CMAKE_C_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()


set(CMAKE_C_SYSROOT_FLAG "-isysroot")
set(CMAKE_C_OSX_DEPLOYMENT_TARGET_FLAG "-mmacosx-version-min=")

set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/usr/local/Cellar/gcc/13.2.0/lib/gcc/current/gcc/x86_64-apple-darwin22/13/include;/usr/local/Cellar/gcc/13.2.0/lib/gcc/current/gcc/x86_64-apple-darwin22/13/include-fixed;/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/include;/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/System/Library/Frameworks")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "emutls_w;gcc")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/usr/local/Cellar/gcc/13.2.0/lib/gcc/current/gcc/x86_64-apple-darwin22/13;/usr/local/Cellar/gcc/13.2.0/lib/gcc/current/gcc;/usr/local/Cellar/gcc/13.2.0/lib/gcc/current;/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/System/Library/Frameworks")