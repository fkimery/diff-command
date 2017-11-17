This small script will:
Take 2 files, compare them, and tell you how many differences are between them. 
Print the results in a third file
It is not aggregate so the contents of the file will be overwritten. 
It displays all lines, using the key to decode the symbols. It will display the line numbers and a tally of the total differences.


To use:
In the script, there is “filea” and “fileb.” You will want to replace those with whatever file you’re using and if this script is not in the same folder as the two files, please add the full location ex: /etc/test/fileg

Key:
| : This means the lines are different.
> : Only second file contains line.
< : Only first line contains line.
) : Difference ignored on second file.
( : difference ignored on first file.
