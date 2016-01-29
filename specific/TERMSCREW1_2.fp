# author: RXD/TXD
# email: rxdtxd at we make things dot net
# dist-license: GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# use-license: unlimited

Element["" "Screw terminal, single, 2 pin" "" "" 15000 30000 0 0 0 100 ""]
(
	Pin[0 0 10600 4724 11200 4000 "" "1" "square,edge2"]
	Pin[20000 0 10600 4724 11200 4000 "" "2" "edge2"]

	ElementLine [-10000 16000 -10000 -16000 1000]
	ElementLine [-10000 -16000 30000 -16000 1000]
	ElementLine [30000 -16000 30000 16000 1000]
	ElementLine [30000 16000 -10000 16000 1000]
)
