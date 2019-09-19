
#!/bin/bash
# Author : Michael Brown
# Date: 9/18/2019
# Script follows here:
echo "Enter a file name: "
read fName
echo "Enter a regular expression "
read regx
grep $regx $fName
grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' $fName
grep -c '@' $fName
grep -P '303{1}-[0-9]{3}-[0-9]{4}' $fName
regx='@geocities.com'
grep $regx $fName >> email_results.txt
echo  "done"
