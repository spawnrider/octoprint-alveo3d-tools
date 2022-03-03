#!/bin/bash
read TEMP < /dev/ttyUSB0
TEMP=${TEMP//>/}
TEMP=${TEMP//#/}
echo ${TEMP::-2} | cut -d' ' -f 7
