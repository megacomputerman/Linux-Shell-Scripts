#!/bin/bash

# the linux commands

cat buffer.txt | awk '{print $1}'
echo $buffer | awk '{print $2}'
