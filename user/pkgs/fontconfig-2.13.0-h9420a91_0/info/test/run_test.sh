

set -ex



fc-cache --help
fc-cat --help
fc-list --help
fc-match --help
fc-pattern --help
fc-query --help
fc-scan --help
fc-validate --help
test -f "${PREFIX}/lib/libfontconfig.a"
test -f "${PREFIX}/lib/libfontconfig.so"
exit 0
