#!bin/bash
echo "Xoa 1 tap tin."
echo "Nhap ten tap tin can xoa tai thu muc $PWD :"; read fname;
rm $fname;
if [ $? -eq 0 ];then
	echo "Xoa tap tin $fname thanh cong";
else
	echo "Loi! tap tin nay khong ton tai."
fi
