#!bin/bash
echo -e "\tTao so luong tap tin tai thu uc hien thanh $PWD"
echo "Nhap so luong tap tin can tao: "; read n;
if [ $n -gt 0 ];then
	i=1;
	while [ $i -le $n ]
	do
		echo "Nhap ten tap tin thu $i:";read fname;
		touch $fname;
		if [ $? -eq 0 ];then
			echo "Tap tap tin $fname thanh cong."
		else
			echo "Loi! tap tin nay da tin tai . Tai thu muc: $PWD."	
		fi
		i=`expr $i + 1`;
	done
else
	echo "Khong co tap tin nao can phai tao."
fi 
