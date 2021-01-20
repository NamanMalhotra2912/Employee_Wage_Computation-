#!/bin/bash -x
isPresent=1
randomCheck=$(( RANDOM%2 ))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is present"
	empRatePerHr=20
	empHrs=8
	wage=$(($empRatePerHr*$empHrs))
else
	echo "Employee is absent"
	wage=0
fi
