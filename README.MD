# Folder Creator - A Bash Script

This is a script I wrote to help me create folders based on a file that contains word, phrases, etc that will be used as folder name. Only the alphabets will be preserved and prefixed with two digit numbering to create the folder names. This is also a simple, yet practical exercise for my bash scripting skills. Feel free to fork, improve, comment, and suggest on how I can improve this script.

# The Bash Script Code:

Seen from Cmder:

![Script seen from the Command Line Interface](screencaptures/cli_code.jpg)

# Test File:

Test file source is from an online course I am taking and I copied and paste what to a text file.

![Test Files Source](screencaptures/testfile_source.jpg)

Test File Raw that contains unwanted text

![Test Files contains unwanted text](screencaptures/testfile_raw.jpg )

Running the command:  `cat testfile.txt | grep -v min | grep -v ^Progress | grep -v ^Practice | grep -v ^Quiz > testfile.txt` creates:

![Test File Processed](screencaptures/testfile_processed.jpg )



# Running the Script:

## 	./folder_creator.sh testfile.txt

![Running the Script](screencaptures/running_the_script.jpg)

## 	Results:

![Results](screencaptures/afermathofrunningscript.jpg)

