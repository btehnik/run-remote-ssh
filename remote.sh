#!/bin/bash

file="hsts"

for l in $(cat $file)
do
  echo $l
  ssh LOGIN@$l 'COMMAND'
done