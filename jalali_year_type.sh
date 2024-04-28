#!/bin/bash

YEARTYPE=1

YEARVAR=0
while [ $YEARVAR -lt 3000 -a $YEARVAR -ge 0 ] ; do
  if [ $YEAR = $YEARVAR ] ; then YEARTYPE=2 ; fi
  let YEARVAR=YEARVAR+4
done

YEARVAR=1
while [ $YEARVAR -lt 3000 -a $YEARVAR -ge 1 ] ; do
  if [ $YEAR = $YEARVAR ]; then YEARTYPE=3 ; fi
  let YEARVAR=YEARVAR+4
done
