#!/bin/bash

#-------------------------
#	filename: folder_creator.sh
#	description: This script creates empty folders based on a list of names in a specified file
#-------------------------

echo "This script by NostradmsX started."

name_of_files_to_be_created=$1

IFS=$'\n'       # make newlines the only separator

counter=1


for raw_file_name in $(cat < $name_of_files_to_be_created); do
    processed_file_name=$(echo $raw_file_name | sed 's/[^a-zA-Z]//g')
    
    # Single-digit gets preceded by zero
    
    if [ "$counter" -le 9 ]; then
        mkdir -p -v 0${counter}-$processed_file_name # adds a leading zero
    else
        mkdir -p -v ${counter}-$processed_file_name

    fi

((counter=counter+1))

done

echo Finished: folder_creator.sh
