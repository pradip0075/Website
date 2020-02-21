#!/bin/bash

my_array=(1 2 3 4 5)
echo "${my_array[*]}"
echo "${my_array[@]}"
echo "${#my_array[@]}"
for i in ${my_array[*]}
do
echo "${my_array[$i]}"
done
