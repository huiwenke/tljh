

set -ex



test -f $PREFIX/lib/libharfbuzz-icu.so
test -f $PREFIX/lib/libharfbuzz.so
test -f $PREFIX/include/harfbuzz/hb-ft.h
hb-view --version
exit 0
