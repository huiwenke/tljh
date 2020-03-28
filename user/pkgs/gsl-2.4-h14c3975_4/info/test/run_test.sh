

set -ex



gsl-config --prefix
conda inspect linkages -p $PREFIX $PKG_NAME
exit 0
