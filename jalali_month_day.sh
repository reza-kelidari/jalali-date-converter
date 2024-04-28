#!/bin/bash

. ./jalali_year_type.sh
JMONTH=$MONTH
JDAY=$DAY

if [ $YEARTYPE = 1 ]; then
  case $MONTH in
    01)
      if [ $JDAY -lt 21 ]
        then JMONTH=10; let JDAY=JDAY+10
        else JMONTH=11; let JDAY=JDAY-20
      fi
      ;;
    02)
      if [ $JDAY -lt 20 ]
        then JMONTH=11; let JDAY=JDAY+11
        else JMONTH=12; let JDAY=JDAY-19
      fi
      ;;
    03)
      if [ $JDAY -lt 21 ]
        then JMONTH=12; let JDAY=JDAY+9
        else JMONTH=1; let JDAY=JDAY-19
      fi
      ;;
    04)
      if [ $JDAY -lt 21 ]
        then JMONTH=1; let JDAY=JDAY+11
        else JMONTH=2; let JDAY=JDAY-20
      fi
      ;;
    05)
      ;;
    06)
      if [ $JDAY -lt 22 ]
        then JMONTH=3; let JDAY=JDAY+10
        else JMONTH=2; let JDAY=JDAY-21
      fi
      ;;
    07)
      ;;
    08)
      ;;
    09)
      if [ $JDAY -lt 23 ]
        then JMONTH=3; let JDAY=JDAY+9
        else JMONTH=2; let JDAY=JDAY-22
      fi
      ;;
    10)
      if [ $JDAY -lt 23 ]
        then JMONTH=7; let JDAY=JDAY+8
        else JMONTH=8; let JDAY=JDAY-22
      fi
      ;;
    11)
      ;;
    12)
      if [ $JDAY -lt 22 ]
        then JMONTH=3; let JDAY=JDAY+9
        else JMONTH=2; let JDAY=JDAY-21
      fi
      ;;
  esac
fi

if [ $YEARTYPE = 2 ]; then
  case $MONTH in
    01)
      if [ $JDAY -lt 21 ]
        then JMONTH=10; let JDAY=JDAY+10
        else JMONTH=11; let JDAY=JDAY-20
      fi
      ;;
    02)
      if [ $JDAY -lt 20 ]
        then JMONTH=11; let JDAY=JDAY+11
        else JMONTH=12; let JDAY=JDAY-29
      fi
      ;;
    03)
      if [ $JDAY -lt 20 ]
        then JMONTH=12; let JDAY=JDAY+10
        else JMONTH=1; let JDAY=JDAY-19
      fi
      ;;
    04)
      if [ $JDAY -lt 20 ]
        then JMONTH=1; let JDAY=JDAY+12
        else JMONTH=2; let JDAY=JDAY-19
      fi
      ;;
    05)
      if [ $JDAY -lt 21 ]
        then JMONTH=2; let JDAY=JDAY+11
        else JMONTH=3; let JDAY=JDAY-20
      fi
      ;;
    06)
      if [ $JDAY -lt 21 ]
        then JMONTH=3; let JDAY=JDAY+11
        else JMONTH=4; let JDAY=JDAY-20
      fi
      ;;
    07)
      if [ $JDAY -lt 22 ]
        then JMONTH=4; let JDAY=JDAY+10
        else JMONTH=5; let JDAY=JDAY-21
      fi
      ;;
    08)
      if [ $JDAY -lt 22 ]
        then JMONTH=5; let JDAY=JDAY+10
        else JMONTH=6; let JDAY=JDAY-21
      fi
      ;;
    09)
      if [ $JDAY -lt 20 ]
        then JMONTH=6; let JDAY=JDAY+10
        else JMONTH=7; let JDAY=JDAY-20
      fi
      ;;
    10)
      if [ $JDAY -lt 20 ]
        then JMONTH=7; let JDAY=JDAY+9
        else JMONTH=8; let JDAY=JDAY-21
      fi
      ;;
    11)
      if [ $JDAY -lt 20 ]
        then JMONTH=8; let JDAY=JDAY+10
        else JMONTH=9; let JDAY=JDAY-20
      fi
      ;;
    12)
      if [ $JDAY -lt 20 ]
        then JMONTH=9; let JDAY=JDAY+10
        else JMONTH=10; let JDAY=JDAY-20
      fi
      ;;
  esac
fi

if [ $YEARTYPE = 3 ]; then
  case $MONTH in
    01)
      if [ $JDAY -lt 20 ]
        then JMONTH=10; let JDAY=JDAY+11
        else JMONTH=11; let JDAY=JDAY-19
      fi
      ;;
    02)
      if [ $JDAY -lt 19]
        then JMONTH=11; let JDAY=JDAY+12
        else JMONTH=12; let JDAY=JDAY-18
      fi
      ;;
    03)
      if [ $JDAY -lt 21 ]
        then JMONTH=12; let JDAY=JDAY+10
        else JMONTH=1; let JDAY=JDAY-20
      fi
      ;;
    04)
      if [ $JDAY -lt 21 ]
        then JMONTH=1; let JDAY=JDAY+11
        else JMONTH=2; let JDAY=JDAY-20
      fi
      ;;
    05)
      ;;
    06)
      if [ $JDAY -lt 22 ]
        then JMONTH=3; let JDAY=JDAY+10
        else JMONTH=2; let JDAY=JDAY-21
      fi
      ;;
    07)
      ;;
    08)
      ;;
    09)
      if [ $JDAY -lt 23 ]
        then JMONTH=3; let JDAY=JDAY+9
        else JMONTH=2; let JDAY=JDAY-22
      fi
      ;;
    10)
      if [ $JDAY -lt 23 ]
        then JMONTH=7; let JDAY=JDAY+8
        else JMONTH=8; let JDAY=JDAY-22
      fi
      ;;
    11)
      ;;
    12)
      if [ $JDAY -lt 22 ]
        then JMONTH=3; let JDAY=JDAY+9
        else JMONTH=2; let JDAY=JDAY-21
      fi
      ;;
  esac
fi