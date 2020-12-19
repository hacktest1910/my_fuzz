#!/bin/sh

ffuf -w $1 -u https://$2/FUZZ -mc $3 -p 40
