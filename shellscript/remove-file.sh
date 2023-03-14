# writing a shell script command to 
#remove a log file which is greater than 500mb
# and same files which are older than 30days

#! /bin/bash
find -type f -iname "*.log" -size 500M -mtime 30 -delete




# find -type f -iname "*.log" -size 1M -mtime 0 -delete
# finding a file with log, size greater than 1M, modified today and deleted 

