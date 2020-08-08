#!/bin/bash -x
#Employee wage camputation program

echo "Welcome To EmpWageComputation"
empWagePerHr=20
empFullTime=1
empPartTime=2
dayzPerMonth=20
TotalSalary=0

echo " check employee working period fulltime or partime or absent "

for (( i=1; i<=$dayzPerMonth; i++  ))
do	
	random=$((RANDOM%3))	
	case $random in 
	$empFullTime )
		empHr=8 
;;

	$empPartTime )
		empHr=4 
;;
	
	* )
		empHr=0 
;;
	esac

	salary=$(( $empWagePerHr * $empHr ))
	echo "daily sal: = $salary "
	TotalSalary=$(( $salary + $TotalSalary ))
	done
}

echo "Total Salary Per Month  is = $TotalSalary"
