#!/bin/bash

YEAR=$(date +%Y)
MONTH=$(date +%m)
DAY=$(date +%d)

. ./jalali_year.sh
. ./jalali_month_day.sh
. ./fixing_format.sh

echo $JDATE