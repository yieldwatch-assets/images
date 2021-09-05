#!/bin/bash 


for file in *.svg; do inkscape $file -o ${file%svg}png -w 192; done