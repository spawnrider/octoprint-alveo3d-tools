#!/bin/bash
read SPEED < /dev/ttyUSB0
SPEED=${SPEED//>/}
SPEED=${SPEED//#/}
SPEED=${SPEED//%/}
echo ${SPEED} | cut -d' ' -f 5
