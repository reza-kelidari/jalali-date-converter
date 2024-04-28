#!/bin/bash

if [ $JMONTH -lt 10 ]; then JMONTH="0"$JMONTH; fi
if [ $JDAY -lt 10 ]; then JDAY="0"$JDAY; fi

JDATE=$JYEAR" / "$JMONTH" / "$JDAY" - "`date +"%H:%M:%S"`