#include <cstdio>
#include <random>
#include "m5op.h"

int main()
{
    const int N = 10000;
    double X[N], Y[N], alpha = 0.5;
    std::random_device rd; std::mt19937 gen(rd());
    std::uniform_real_distribution<> dis(1, 2);

    for (int i = 0; i < N; ++i) {
      X[i] = dis(gen);
      Y[i] = dis(gen);
    }

    // Start of daxpy loop
    m5_dump_reset_stats(0,0);
    for (int i = 0; i < N; i += 9) {
        Y[i] = alpha * X[i] + Y[i];
        Y[i+1] = alpha * X[i+1] + Y[i+1];
        Y[i+2] = alpha * X[i+2] + Y[i+2];
        Y[i+3] = alpha * X[i+3] + Y[i+3];
        Y[i+4] = alpha * X[i+4] + Y[i+4];
        Y[i+5] = alpha * X[i+5] + Y[i+5];
        Y[i+6] = alpha * X[i+6] + Y[i+6];
        Y[i+7] = alpha * X[i+7] + Y[i+7];
        Y[i+8] = alpha * X[i+8] + Y[i+8];
    }
    m5_dump_reset_stats(0,0);
    // End of daxpy loop

    double sum = 0;
    for (int i = 0; i < N; ++i)
      sum += Y[i];

    printf("Sum = %lf\n", sum);

    return 0; 
}
