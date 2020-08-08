#!/bin/bash -x
#Employee wage camputation program

echo "Welcome To EmpWageComputation"
empWageperHer=20
echo " check employee present or not "
Random=$((RANDOM%2))
	if [ $Random -eq 1 ]
	then
		echo "Employee is present"
		emphr=8	
	else
		echo "Employee is absent"
		emphr=0	
	fi

salary= $(( $empWageperHer * $ $emphr ))
echo $salary
