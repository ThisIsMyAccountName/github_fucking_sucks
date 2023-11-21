cmake_minimum_required(VERSION 3.15)

project(Compressed_sparce_row
        VERSION 1.0
        DESCRIPTION "Mesh calculator"
        LANGUAGES CXX)

find_package(Boost REQUIRED COMPONENTS program_options mpi)
find_package(MPI REQUIRED)
find_package(OpenMP REQUIRED)

add_subdirectory(include/fast_matrix_market)

set(CMAKE_CXX_FLAGS "-O3 -ffast-math -fopenmp")
# Set the number of MPI processes (ranks)
set(MPI_NUM_RANKS 2)
# Set the number of OpenMP threads per rank
set(OMP_NUM_THREADS 2)

add_executable(CSR CSR.cpp)
target_include_directories(CSR PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_include_directories(CSR PRIVATE ${Boost_INCLUDE_DIRS})
target_include_directories(CSR PRIVATE ${METIS_INCLUDE_DIR})
target_link_libraries(CSR PRIVATE ${Boost_LIBRARIES})
target_link_libraries(CSR PRIVATE ${METIS_LIBRARIES})
target_link_libraries(CSR PRIVATE ${OpenMP_CXX_LIB_NAMES})
target_link_libraries(CSR PRIVATE MPI::MPI_CXX)  # Link to MPI
target_link_libraries(CSR PRIVATE fast_matrix_market::fast_matrix_market)

# Set the number of MPI processes and OpenMP threads
target_compile_definitions(CSR PRIVATE MPI_NUM_RANKS=${MPI_NUM_RANKS} OMP_NUM_THREADS=${OMP_NUM_THREADS})
target_compile_options(CSR PRIVATE #[[ -Wall -Wextra -Wpedantic -Werror ]])
