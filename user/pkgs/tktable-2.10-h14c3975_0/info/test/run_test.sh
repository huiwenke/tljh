

set -ex



echo "if {[catch {package require -exact Tktable 2.10; exit 0}]} {exit 1}" | xvfb-run tclsh
exit 0
