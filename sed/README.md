# sed (Stream Editor) 
sed is a command-line tool that can be used to perform text transformations on data in a stream. Here are some tips on how to effectively use sed:

1) Basic syntax:
The basic syntax of sed is as follows:
```
sed [options] 'command' input-file
```

2) Substitute text:
The most common use of sed is to substitute text in a file. The following command will replace the first occurrence of 'old' with 'new' in a file:
```
sed 's/old/new/' input-file
```

3) Replace all occurrences:
To replace all occurrences of a pattern in a file, you can use the g flag:
```
sed 's/old/new/g' input-file

```

4) Regular expressions:
The sed command supports basic regular expressions, allowing you to match more complex patterns. For example:
```
sed 's/[0-9]*/new/g' input-file # replace all digits with 'new'
```


These are just some of the basic features of sed, and there's much more that you can do with it. With a little bit of practice, sed can become an indispensable tool for text processing.
