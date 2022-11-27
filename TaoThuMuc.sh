#!bin/bash
echo -e "\tTao thu muc nguoi dung";
echo "Nhap ten thu muc can tao: "; read Dname;
mkdir $Dname;
if [ $? -eq 0 ];then
	echo "Tao thu muc $Dname thanh cong."
else
	echo "Loi! thu muc nay da ton tai hoac khong the tao duoc."
fi
