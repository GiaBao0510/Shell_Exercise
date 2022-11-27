#!bin/bash
echo -e "\tGiai phuong trinh bac nhat:";
echo "Nhap tham so thu nhat: "; read a;
echo "Nhap tham so thu hai: "; read b;
if [ $a -eq 0 ];then
	if [ $b -eq 0 ];then
		echo "Phuong trinh co vo so nghiem";
	else
		echo "Phuong trinh vo nghiem";	
	fi
else
	kq=`echo "scale=3; $b * -1 / $a " | bc`;
	echo "Ket qua: $kq";
fi
