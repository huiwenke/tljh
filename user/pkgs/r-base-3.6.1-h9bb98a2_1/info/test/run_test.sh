

set -ex



R -h
R --version
R -e "library('tcltk')"
Rscript --version
Rscript -e  'cat("ok\\n")'
Rscript test-svg.R
Rscript -e "stopifnot(capabilities('jpeg'), TRUE)"
Rscript -e "stopifnot(capabilities('png'), TRUE)"
exit 0
