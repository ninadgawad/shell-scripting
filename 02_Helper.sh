  
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

# Show top 10 lines in a file
head -10 /tmp/test.logs


# Show Last 10 lines in a file
tail -10 /tmp/test.logs


