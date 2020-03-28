

set -ex



x86_64-conda_cos6-linux-gnu-addr2line --help
x86_64-conda_cos6-linux-gnu-ar --help
x86_64-conda_cos6-linux-gnu-as --help
x86_64-conda_cos6-linux-gnu-c++filt --help
x86_64-conda_cos6-linux-gnu-elfedit --help
x86_64-conda_cos6-linux-gnu-gprof --help
x86_64-conda_cos6-linux-gnu-ld --help
x86_64-conda_cos6-linux-gnu-ld.bfd --help
x86_64-conda_cos6-linux-gnu-ld.gold --help
x86_64-conda_cos6-linux-gnu-nm --help
x86_64-conda_cos6-linux-gnu-objcopy --help
x86_64-conda_cos6-linux-gnu-objdump --help
x86_64-conda_cos6-linux-gnu-ranlib --help
x86_64-conda_cos6-linux-gnu-readelf --help
x86_64-conda_cos6-linux-gnu-size --help
x86_64-conda_cos6-linux-gnu-strings --help
x86_64-conda_cos6-linux-gnu-strip --help
export CC=x86_64-conda_cos6-linux-gnu-gcc
export CXX=x86_64-conda_cos6-linux-gnu-g++
export FC=x86_64-conda_cos6-linux-gnu-gfortran
${CC} -Wall tests/aligned_alloc.c -o c_aligned -v
./c_aligned
cd tests/fortomp && cmake .
exit 0
