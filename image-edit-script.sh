#!/usr/bin/env bash


cat names.txt | while read NAME 
do
   # do something with $line here
size=${#NAME} 
if ((size <=8))
then
    convert -font  Flaemische-Kanzleischrift -fill black -pointsize 170 -draw "text 950,800 '$NAME'" image1.png "$NAME".png
elif ((size <=15))
then
    convert -font  Flaemische-Kanzleischrift -fill black -pointsize 170 -draw "text 850,800 '$NAME'" image1.png "$NAME".png
elif ((size <=22))
then
    convert -font  Flaemische-Kanzleischrift -fill black -pointsize 170 -draw "text 800,800 '$NAME'" image1.png "$NAME".png
elif ((size <=29))
then
    convert -font  Flaemische-Kanzleischrift -fill black -pointsize 170 -draw "text 750,800 '$NAME'" image1.png "$NAME".png
elif ((size <=40))
then
    convert -font  Flaemische-Kanzleischrift -fill black -pointsize 170 -draw "text 700,800 '$NAME'" image1.png "$NAME".png
fi
echo "Completed certificate for $NAME"

done
