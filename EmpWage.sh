#!/bin/bash -x
#Employee wage camputation program

echo "Welcome To EmpWageComputation"
empWageperHer=20
echo " check employee working period fulltime or partime or absent "
Random=$((RANDOM%3))
	if [ $Random -eq 1 ]
	then
		echo "Employee fulltime present" 
		empHr=8
	elif [ $Random -eq 2 ]
	then 
		echo "Emploee part time present"
		empHr=4
	else
		echo "Employee Absent"
	        empHr=0
	fi

salary= $(( $empWageperHer * $ $emphr ))
echo $salary
