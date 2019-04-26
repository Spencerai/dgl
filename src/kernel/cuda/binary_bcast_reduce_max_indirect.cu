#include <dlpack/dlpack.h>
#include "./binary_reduce_impl.cuh"

namespace dgl {
namespace kernel {
namespace cuda {

#define REDUCER ReduceMax
#define XPU kDLGPU
#define GETID IndirectId
EVAL(GEN_DTYPE, GEN_TARGET, GEN_BINARY_OP, GEN_BCAST_DEFINE)

}  // namespace cuda
}  // namespace kernel
}  // namespace dgl
