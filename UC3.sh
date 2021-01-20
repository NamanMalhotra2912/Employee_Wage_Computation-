#!/bin/bash -x
isPartTime=1
isFullTime=2
empWagePerHr=20
randomCheck=$(( RANDOM%3 ))

if [ $isFullTime -eq $randomCheck ]
then
	empHr=16
elif [ $isPartTime -eq $randomCheck ]
then
	empHr=8
else
	empHr=0
fi
	wage=$(($empHr*$empRatePerHr));




