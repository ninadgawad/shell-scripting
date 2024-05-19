# Shell-Scripting
Unix Shell Scripting; it provides you with an interface to the UNIX system

## Different Type of Shells
- Bourne shell ( sh)
- Korn shell ( ksh)
- Bourne Again shell ( bash)
- POSIX shell ( sh)



Unix Shell commands are powerful tools used to interact with and manage the Unix operating system. 
They allow users to perform a wide range of tasks, from basic file manipulation to complex system administration. Here's a summary of key aspects and commonly used commands:

### Navigation and Directory Management
ls: Lists files and directories.
cd: Changes the current directory.
pwd: Prints the current working directory.
mkdir: Creates new directories.
rmdir: Removes empty directories.
### File Management
touch: Creates empty files or updates timestamps.
cp: Copies files or directories.
mv: Moves or renames files or directories.
rm: Removes files or directories.
### Viewing File Contents
cat: Concatenates and displays file contents.
more and less: View file contents page by page.
head: Displays the beginning of a file.
tail: Displays the end of a file.
### Searching and Filtering
grep: Searches for patterns within files.
find: Searches for files in a directory hierarchy.
### Permissions and Ownership
chmod: Changes file permissions.
chown: Changes file ownership and group.
### System Monitoring
ps: Displays current processes.
### Miscellaneous
echo: Displays messages or variables.
man: Displays the manual for other commands.

### Open file data.txt in VI editor
```shell
vi data.txt
```

### Find a linux capabilities using the below command
```shell
cat /usr/include/linux/capability.h 
```

### Count Lines in a File
```shell
wc -l
```

### Unix a tar.gx 
```shell
tar -xvf data.tar.gz -C /opt/landingpad/stagingarea
```

### List Mounts on the machine 
```shell
df -kh 
```

### ping a URL
```shell
ping github.com
```

### Find all open connections and ports 
```shell
netstat -tulpn 
```

### Check network trace
```shell
traceroute github.com
```

### Manipulating data using awk command - fetch selected columns from application log
```shell
awk '{print $1,$4}' app.log 
```


### Split Large file into smaller files in Unix 
```shell
split -b 1024K bigdata.psv segment
```

### Encode text data to base64
```shell
echo  'someimportanttext' | base64
```

### Decode base64 to text 
```shell
echo  'c29tZWltcG9ydGFudHRleHQ=' | base64 --decode
```

### MD5 Checksum
```
md5sum filename
```

### Tail a file
```
tail -f data.txt 
```

### Date 
```
date +%H:%M 
```

### Download a file from remote server
```
curl -O --silent ftp://<someserver>/data.zip
```

### For 8 AM use 8, and for 8 PM use 20
```
30 08 10 06 * /home/jobs/run_backup.sh
```
- 30 – 30th Minute 
- 08 – 08 AM 
- 10 – 10th Day 
- 06 – 6th Month (June) 
- * – Every day of the week 
  
  
### Send Email 
```
mail -s 'subject' -c 'cc-address' -b 'bcc-address' 'to-address'
```

  
### Awk row 1 and 4
```
  awk '{print $1,$4}' data.txt 
```
  
### Find longed line in data file using awk 
```
awk '{ if (length($0) > max) max = length($0) } END { print max }' data.txt
```

### egerp case insensitive search for data
```
egrep -i data filename | less 
```
  
## Unix system information
```
uname 
```

### Unix all system information
```
uname  -a
```

### Difference between two files
```
diff A.dat B.dat
```


### Kill a process
```
kill PID
```
or 
```
kiil -9 PID
```


## Links
https://math.mit.edu/services/help/new/unix

