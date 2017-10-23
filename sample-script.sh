#!/bin/bash
i=1
while [[ i -lt 10 ]]; do
  printf "$i. From docker :  $(date) \n"
  sleep .3s
  i=$[$i+1]
done
