#ifndef FAST_BCC_CUH
#define FAST_BCC_CUH

#include "extern_bcc/bcg_memory_utils.cuh"

void Fast_BCC(GPU_BCG& g_bcg_ds, const bool isLastBatch);

#endif // FAST_BCC_CUH