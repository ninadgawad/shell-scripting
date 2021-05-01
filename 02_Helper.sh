  
#!/bin/sh
# Author : Ninad Gawad
# Basic Helper Shell Script 


## Find Machine uptime 
echo `uptime`

## Find Processes running by keyword 
ps -ef | grep <keywork>

## Find memory Information
cat /proc/meminfo 

## Find CPU Information
cat /proc/cpuinfo 

## Find a keyword in all files ending with *.log
grep -i <keyword" *.log

## Filer Log file to show column  1 ^ 4
awk '{print $1,$4}' apache.log

## Show top 10 lines in a file
head -10 /tmp/test.logs

## Find the OS
uname -a

## Find the current user 
id

## Opeb VI editor for a file data.csv
vi data.csv


## Show Last 10 lines in a file
tail -10 /tmp/test.logs

## Show MD5 hash for a file 
md5sum file.dat
46798r57fca45c46a84b7419f8b740123

## Sed to replace old value in the file with new value
sed -i "/s/OLD_VALUE/NEW_VALUE" data.csv

# Unix Function to add two arguments passed to it
add()
{
numberA=$1; # Argument 1
numberB=$2; # Argument 2
if [ $# -ne 2 ]; then
echo “ Enter two numbers to add “;
fi
sum=$((number1+number2));
echo “ Sum of $1 + $1 = $sum “;
}
