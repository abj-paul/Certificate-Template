#!/usr/bin/env bash


cat names.txt | while read NAME 
do
   # do something with $line here
convert -font  Flaemische-Kanzleischrift -fill black -pointsize 170 -draw "text 930,800 '$NAME'" image1.png "$NAME".png
echo "Completed certificate for $NAME"

done
