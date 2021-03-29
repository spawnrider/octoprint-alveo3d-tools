#!/bin/bash
stty -F /dev/ttyUSB0 9600 raw -echo -echoe -echok -echoctl -echok
echo -e -n "$1 ;" > /dev/ttyUSB0
