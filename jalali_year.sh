#!/bin/bash

JYEAR=$YEAR

if [ $MONTH -lt 3 ] || [ $MONTH = 3 -a $DAY -le 20 ]
  then let JYEAR=JYEAR-622
  else let JYEAR=JYEAR-621
fi
