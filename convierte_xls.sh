#!/bin/bash

#Script para la conversion de ficheros xls a csv
#basado en ssconvert (parte de gnumeric)

for i in *.xls
do
    name=$(basename $i .xls)
    ssconvert -S $i $name.csv

done
