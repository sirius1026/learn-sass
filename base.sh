#!/bin/sh
for key in $@
do
  if [ $key = "watchSass" ]
  then
    node-sass scss -o css
    node-sass -w scss -o css
  fi
done
