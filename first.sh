#! /bin/bash

VAR1=123456
TEST="RVCEMCA"
#DOUBLE QUOTES
echo "this is Double quote $VAR1 $TEST "
#SINGLE QOOUTES
echo "this is a single quote $VAR1 $TEST"
#REVERSE QUOTE / back tick
echo "this host(computer) name is :$(hostname)"
echo "Listing files in the directory $(ls)"
