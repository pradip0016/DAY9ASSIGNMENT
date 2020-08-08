#!/bin/bash -x
#Employee wage camputation program

echo "Welcome To EmpWageComputation"
echo " check employee present or not "
Random=$((RANDOM%2))
	if [ $Random -eq 1 ]
	then
		echo "Employee is present"
	else
		echo "Employee is absent"
	fi
