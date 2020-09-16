#!/bin/bash


A=(ls -l $1)
B=(ls -l $2)
C=(ls -l $3)

$A && $B && $C >> touch.txt
