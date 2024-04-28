#!/bin/bash

YEAR=$(date +%Y)
MONTH=$(date +%m)
DAY=$(date +%d)

. ./jalali_year.sh
. ./jalali_month_day.sh

echo Georgian Date: $YEAR / $MONTH / $DAY
echo Jalali Date: $JYEAR / $JMONTH / $JDAY