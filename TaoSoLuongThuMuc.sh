#!bin/bash
echo -e "\t Tao so luong thu muc.";
echo "Nhap so luong thu muc can tao: "; read n;
if [ $n -gt 0 ];then
	i=1;
	while [ $i -le $n ]
	do
		echo "Nhap ten thu muc thu $i :"; read ten;
		mkdir $ten;
		i=`expr $i + 1`;
	done
else
	echo "Khong co thu muc nao duoc tao ra.";
fi
