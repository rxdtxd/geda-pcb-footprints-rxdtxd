# author: RXD/TXD
# email: rxdtxd at we make things dot net
# dist-license: GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# use-license: unlimited

Element["" "Screw terminal, double, 1 pin" "" "" 15000 30000 0 0 0 100 ""]
(
	Pin[0 0 10600 4724 11200 1500 "" "1" "square,edge2"]
	Pin[30000 0 10600 4724 11200 1500 "" "2" "edge2"]

	ElementLine [7000 0 23000 0 1000]
	ElementLine [-15000 20000 -15000 -10000 1000]
	ElementLine [-15000 20000 40000 20000 1000]
	ElementLine [40000 20000 40000 -10000 1000]
	ElementLine [40000 -10000 -15000 -10000 1000]
)
