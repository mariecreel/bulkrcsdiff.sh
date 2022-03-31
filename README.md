# bulkrcsdiff.sh
bash script to run rcsdiff against multiple files

## usage
create a text file to input, where each line in the text file is a filename that will be provided as input to rcsdiff.
```
# let's call this myfile.txt
/www/apps/myModule.pm
/www/apps/anotherModule.pm
```

once you've created your input file, run the script and provide the filename as an parameter using the `-f` flag.

`./bulkrcsdiff.sh -f myfile.txt`

you can automatically save the output to a new file using `>` or `>>` depending on whether you want to overwrite the contents of the output or add to the end of the file.

`./bulkrcsdiff.sh -f myfile.txt > output.diff`
