#!bin/bash
echo "Date `date +%H`";
if [ `date +%H` -ge 6 -a  `date +%H` -le 9 ]; then
	echo "Good morning";
elif [ `date +%H` -ge 10 -a  `date +%H` -le 14 ]; then
	echo "Good noon"
elif [ `date +%H` -ge 15 -a  `date +%H` -le 17 ]; then
        echo "Good afternoon"
elif [ `date +%H` -ge 18 -a  `date +%H` -le 24 ]; then
        echo "Good night"
fi
