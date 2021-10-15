#!/bin/bash

# variable for posting time
TIME="$(date)"

# welcome message
echo " [$TIME] welcome to a simple calculator created by bash ! "

# save inputs
echo " [$TIME] enter 1st digit: "
read DGT1
echo " [$TIME] enter 2nd digit: "
read DGT2
echo " [$TIME] enter process (eg. 1/2/3/4): "
echo " 1.add "
echo " 2.subtract "
echo " 3.multiply "
echo " 4.divide "
read PRCS

# calculation layer

# add
if [ $PRCS -eq 1 ]
then
ANS="$( echo "$(($DGT1 + $DGT2))" )"
echo " [$TIME] your answer is $ANS "
fi

# substract
if [ $PRCS -eq 2 ]
then
ANS="$( echo "$(($DGT1 - $DGT2))" )"
echo " [$TIME] your answer is $ANS "
fi

# multiply
if [ $PRCS -eq 3 ]
then
ANS="$( echo "$(($DGT1 * $DGT2))" )"
echo " [$TIME] your answer is $ANS "
fi

# divide
if [ $PRCS -eq 4 ]
then
ANS="$( echo "$(($DGT1 / $DGT2))" )"
echo " [$TIME] your answer is $ANS "
fi

# finish message
echo " [$TIME] calculation finished "
