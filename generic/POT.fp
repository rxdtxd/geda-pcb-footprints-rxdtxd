# author: RXD/TXD
# email: rxdtxd at we make things dot net
# dist-license: GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# use-license: unlimited

Element["" "Potentiometer, vertical" "" "" 150000 247500 0 0 0 100 ""]
(
	Pin[0 42500 7874 2000 8474 3937 "" "2" ""]
	Pin[-20000 42500 7874 2000 8474 3937 "" "1" "square"]
	Pin[20000 42500 7874 2000 8474 3937 "" "3" ""]
	ElementLine [-32500 35000 32500 35000 1000]
	ElementLine [-32500 35000 -32500 -37500 1000]
	ElementLine [-32500 -37500 32500 -37500 1000]
	ElementLine [32500 -37500 32500 35000 1000]
	ElementArc [0 0 7500 7500 270 90 1000]
	ElementArc [0 0 7500 7500 180 90 1000]
	ElementArc [0 0 7500 7500 90 90 1000]
	ElementArc [0 0 7500 7500 0 90 1000]
)
