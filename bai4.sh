#!bin/bash
while [ 0 ]
do
	echo -e "\tMenu:"
	echo -e "\n1.Cafe den \n2.Cafe da \n3.Cafe sua \n4.Cafe cao\n(other).Exit"
	echo "Moi chon: "; read chon;
	case $chon in
		"1") echo "Ban da chon Cafe den." ;;
		"2") echo "Ban da chon Cafe da." ;;
		"3") echo "Ban da chon Cafe sua." ;;
		"4") echo "Ban da chon Cafe cao." ;;
		*) echo "Da thoat."; break ;;
	esac	
done
