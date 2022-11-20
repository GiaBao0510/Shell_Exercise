#!bin/bash
while [ 0 ]
do
	echo -e "Menu: \n(+)Phep cong. \n(-)Phep tru. \n(*)Phep Nhan. \n(/)Phep chia lay nguyen. \n(%)Phep chia lay du. \n(e)Thoat.";
	echo "Ban chon phep nao: "; read chon;
	if [ $chon = "e" ];then
		echo "Da thoat."
		break;
	fi
	echo "Nhap so nguyen thu 1: "; read n1;
	echo "Nhap so nguyen thu 2: "; read n2;
	case $chon in
		"+") echo "$n1 + $n2 = `expr $n1 + $n2`";;
		"-") echo "$n1 - $n2 = `expr $n1 - $n2`";;
		"*") echo "$n1 * $n2 = `expr $n1 \* $n2`";;
		"/") echo "$n1 / $n2 = `expr $n1 / $n2`";;
		"%") echo "$n1 % $n2 = `expr $n1 % $n2`";;
	esac
done
