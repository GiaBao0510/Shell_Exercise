#!bin/bash
echo "Enter last name: ";
read lname;
echo "Enter first name: ";
read fname;
if [ $lname = $fname ]; then
	echo "Your last name is the same your first name."
fi
