#!bin/bash
echo -e "\tTao tap tin tai thu muc hien hanh $PWD";
echo "Nhap ten thu muc can tao: "; read Fname;
touch $Fname;
if [ $? -eq 0 ];then
	echo "Tao tap tin $Fname thanh cong."
else
	echo "Loi! tap tin nay da ton tai hoac khong the tao duoc."
fi
