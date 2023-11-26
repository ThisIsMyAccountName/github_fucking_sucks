#include <iostream>
#include <vector>
#include <mpi.h>
#include <cmath>
#include <omp.h>
#include <fstream>
#include <fast_matrix_market/fast_matrix_market.hpp>

using namespace std;
using i64 = int64_t;
namespace ffm = fast_matrix_market;

template <typename T>
void printv(const std::vector<T> &v) {
    for (const T &element : v) {
        std::cout << element << " ";
    }
    std::cout << std::endl;
}

int main(int argc, char *argv[]) {
    MPI_Init(&argc, &argv);

    int rank, size;
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);
    MPI_Barrier(MPI_COMM_WORLD);
    double ts0 = MPI_Wtime();
    std::vector<i64> row_ptrs;
    std::vector<i64> col_ptrs;
    std::vector<i64> row_idx;
    std::vector<double> A;
    int rows, cols;
	int reps = 100;
    ifstream file;

    file.open("../UiB-INF339/matrices/hugetrace-00020.mtx");
    if (!file.is_open()) {
        cerr << "Error: Could not open file." << endl;
        MPI_Abort(MPI_COMM_WORLD, 1);
    }

    ffm::read_matrix_market_triplet(file, rows, cols, col_ptrs, row_idx, A);
    file.close();

    // Create row_ptrs only on rank 0
    int row_i = -1;
    for (int i = 0; i < row_idx.size(); i++) {
        if (row_idx[i] != row_i) {
            row_ptrs.push_back(i);
            row_i = row_idx[i];
        }
    }
    row_ptrs.push_back(row_idx.size());

    // Calculate local size
    int local_size = rows / size;
    int start_idx = rank * local_size;
    int end_idx = start_idx + local_size;

    // Create local vectors
    std::vector<double> v_old(rows, 1.0);
    std::vector<double> v_new(rows, 0.0);

    MPI_Barrier(MPI_COMM_WORLD);
    double ts1 = MPI_Wtime();
    double init_time = ts1 - ts0;
    if (rank == 0) {
        cout << "Initialization Time: " << init_time << " seconds" << endl;
    }

    double t0, tcomp = 0.0, tcomm = 0.0, comsize = 0.0;
    MPI_Barrier(MPI_COMM_WORLD);
    t0 = MPI_Wtime();
    for (int k = 0; k < reps; k++) {
        double tc1 = MPI_Wtime();
#pragma omp parallel for
        for (int row = start_idx; row < end_idx; row++) {
            double sum = 0.0;
            for (int i = row_ptrs[row]; i < row_ptrs[row + 1]; i++) {
                sum += A[i] * v_old[row_idx[i]];
            }
            v_new[row - start_idx] += sum;
        }

        MPI_Barrier(MPI_COMM_WORLD);
        double tc2 = MPI_Wtime();
		
        MPI_Allgather(v_new.data(), local_size, MPI_DOUBLE, v_old.data(), local_size, MPI_DOUBLE, MPI_COMM_WORLD);

        MPI_Barrier(MPI_COMM_WORLD);
        double tc3 = MPI_Wtime();

        tcomp += tc2 - tc1;
        tcomm += tc3 - tc2;

        if (rank == 0) {
            comsize += local_size * sizeof(double);
        }

        std::swap(v_new, v_old);
    }

    MPI_Barrier(MPI_COMM_WORLD);
    double t1 = MPI_Wtime();


    double ops = (long long)A.size() * 8ll * 100ll;
    double time = t1 - t0;

    if (rank == 0) {
        printf("%lfs (%lfs, %lfs), %lf GFLOPS, %lf GBs mem, %lf GBs comm\n",
               time, tcomp, tcomm, (ops / time) / 1e9, (A.size() * 64.0 * 100.0 / tcomp) / 1e9, comsize / 1e9);
    }
    MPI_Finalize();
    return 0;
}
