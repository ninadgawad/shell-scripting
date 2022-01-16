# Shell-Scripting
Unix Shell Scripting; it provides you with an interface to the UNIX system

## Different Type of Shells
- Bourne shell ( sh)
- Korn shell ( ksh)
- Bourne Again shell ( bash)
- POSIX shell ( sh)



## Find a linux capabilities using the below command
cat /usr/include/linux/capability.h 


## Count Lines in a File 
wc -l

## Unix a tar.gx 
tar -xvf data.tar.gz -C /opt/landingpad/stagingarea

## List Mounts on the machine 
df -kh 

## ping a URL
ping github.com

## Find all open connections and ports 
netstat -tulpn 

## Check network trace
traceroute github.com


## Manipulating data using awk command - fetch selected columns from application log
awk '{print $1,$4}' app.log 

## Split Large file into smaller files in Unix 
split -b 1024K bigdata.psv segment

## Encode text data to base64
echo  'someimportanttext' | base64

## Decode base64 to text 
echo  'c29tZWltcG9ydGFudHRleHQ=' | base64 --decode

## Download a file from remote server
curl -O --silent ftp://<someserver>/data.zip

## For 8 AM use 8, and for 8 PM use 20
```
30 08 10 06 * /home/jobs/run_backup.sh
```
- 30 – 30th Minute 
- 08 – 08 AM 
- 10 – 10th Day 
- 06 – 6th Month (June) 
- * – Every day of the week 
  
  
### Links
https://math.mit.edu/services/help/new/unix

