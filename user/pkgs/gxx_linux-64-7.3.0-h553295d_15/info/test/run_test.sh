

set -ex



${CXX} ${CXXFLAGS} -Wall tests/aligned_alloc.cpp -o cpp_aligned
./cpp_aligned
test -z "${CONDA_BUILD_SYSROOT+x}" && echo "CONDA_BUILD_SYSROOT is not set" && exit 1
test -d ${CONDA_BUILD_SYSROOT} || exit 1
exit 0
