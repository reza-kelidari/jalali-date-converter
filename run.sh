#!/bin/bash

YEAR=$(date +%Y)
MONTH=$(date +%m)
DAY=$(date +%d)

. ./jalali_year.sh

echo $JYEAR
echo $MONTH
echo $DAY