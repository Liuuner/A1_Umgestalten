#!/bin/bash

input=$(<$1)

cut -d, -f1-2 $1

echo $1 > output.spl