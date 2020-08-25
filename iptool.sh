#!/bin/bash

echo -n "IP of $1 : "

ping -c 1 $1 | grep 64 | grep -oE "[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}"
