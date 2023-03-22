#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
                empRatePerHour=20;
                empWorkingHours=8;
                salary=$(($empWorkingHours * $empRatePerHour ));
else
                salary=0;
fi
