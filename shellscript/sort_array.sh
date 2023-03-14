

#!/bin/bash

# Declare an array of values
array=(1 2 3 2 4 5 3)

# Remove duplicates and sort the array
sorted_array=($(echo "${array[@]}" | tr ' ' '\n' | sort -u))

# Print the sorted array
echo "${sorted_array[@]}"


#!/bin/bash
# gives permision to the file to read, write and execute
chmod 777 /home/ec2-user/shellscript/q
# it wil sort the content in that file q
sort -u /home/ec2-user/shellscript/q











