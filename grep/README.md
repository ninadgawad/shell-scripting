# grep 

1] Search for a given string in a file
```
grep -i "ERROR" server.log
```


2] Print the matched line, along with the 3 lines after it
```
grep -A 3 -i "ERROR" server.log
```

3] Search for a given string in all files recursively
```
grep -r "Ninad" *
```
