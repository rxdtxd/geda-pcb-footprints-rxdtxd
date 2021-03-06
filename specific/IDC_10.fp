# author: RXD/TXD
# email: rxdtxd at we make things dot net
# dist-license: GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# use-license: unlimited

Element["" "Header connector for AVR ISP, 10-pin" "" "IDC_10" 12500 19500 0 0 0 100 ""]
(
	Pin[0 0 6000 3000 6600 3800 "" "1" 0x101]
	Pin[10000 0 6000 3000 6600 3800 "" "2" 0x01]
	Pin[0 10000 6000 3000 6600 3800 "" "3" 0x01]
	Pin[10000 10000 6000 3000 6600 3800 "" "4" 0x01]
	Pin[0 20000 6000 3000 6600 3800 "" "5" 0x01]
	Pin[10000 20000 6000 3000 6600 3800 "" "6" 0x01]
	Pin[0 30000 6000 3000 6600 3800 "" "7" 0x01]
	Pin[10000 30000 6000 3000 6600 3800 "" "8" 0x01]
	Pin[0 40000 6000 3000 6600 3800 "" "9" 0x01]
	Pin[10000 40000 6000 3000 6600 3800 "" "10" 0x01]
	ElementLine [-12000 -19000 -12000 10000 1000]
	ElementLine [-12000 30000 -12000 59000 1000]
	ElementLine [22500 59000 -12000 59000 1000]
	ElementLine [22500 -19000 22500 59000 1000]
	ElementLine [-12000 -19000 22500 -19000 1000]
	)
