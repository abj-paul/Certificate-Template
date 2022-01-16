#!/usr/bin/env bash

TEXT="Abhijit Paul"
convert -font  Flaemische-Kanzleischrift -fill black -pointsize 170 -draw "text 930,800 '$TEXT'" image1.png image2.png
xdg-open image2.png
echo "It works!"
