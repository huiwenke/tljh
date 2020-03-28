

set -ex



${CC} ${CFLAGS} -Wall tests/aligned_alloc.c -o c_aligned -v
./c_aligned
test -z "${CONDA_BUILD_SYSROOT+x}" && echo "CONDA_BUILD_SYSROOT is not set" && exit 1
test -d ${CONDA_BUILD_SYSROOT} || exit 1
exit 0
