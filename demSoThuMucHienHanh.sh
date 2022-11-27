echo -e "\t Dem so thu muc hien so trong thu muc hien hanh la: "
ls -l $pwd | grep "d*[!d]" | wc -l
