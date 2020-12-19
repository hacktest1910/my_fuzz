#!/bin/sh

ffuf -w $1 -u https://$2/FUZZ -p 50 -mc $3
