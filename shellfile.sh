#!/bin/bash

TIME="$(date)"

echo " [$TIME] welcome to a simple calculator created by bash ! "
echo " [$TIME] enter 1st digit: "
read DGT1
echo " [$TIME] enter 2nd digit: "
read DGT2
echo " [$TIME] enter process (eg. 1/2/3/4): "
echo " 1.add "
echo " 2.subtract "
echo " 3.multiply "
echo " 4.devide "
read PRCS

if [ $PRCS -eq 1 ]
then
ANS="$( $DGT1 + $DGT2 )"
echo " [$TIME] your answer is $ANS "
fi
