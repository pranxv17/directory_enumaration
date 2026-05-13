#!/bin/bash

read -p "Enter Your Domain Name: " var

assetfinder "$var" > unfiltered
httprobe < unfiltered > alive
sort -u alive > "$var.txt"

rm unfiltered alive

echo "The file has been saved as $var.txt"#!/bin/bash
read -p "Enter Your Domain Name: " var
assetfinder "$var" > unfilltered
cat unfiltered | httprobe > alive
sort -u alive > $var.txt
rm unfiltered alive 
echo "The File Has Been Saved As $var.txt"
