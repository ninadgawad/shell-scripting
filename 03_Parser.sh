#!/bin/bash
# Usgae: This script will read comma separated CSV File
# Arguments: 1=File Name
#         
# Assumption the file has 3 colums comman seperated Name, Address & Status
#

FILE_NAME=$1
OLDIFS=$IFS
IFS=','
[ ! -f $FILE_NAME ] && { echo "$FILE_NAME file not found"; exit 99; }
while read flname dob ssn tel status
do
	echo "Name : $fullname"
	echo "address : $address"
	echo "Status : $status"
done < $FILE_NAME
IFS=$OLDIFS

# AWK utility usage 
# awk -F',' '{ print $1 " " $2 }'
#
