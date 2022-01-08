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

## Download a file from remote server
curl -O --silent ftp://<someserver>/data.zip




