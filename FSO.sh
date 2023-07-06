#!/bin/bash
############################
# Author : Aditya 
# date : 3 june 2023
# version : v1
# File-System-Organizer- This is an end-to-end solution for organizing the
# files which are present in the provided directory.
###########################

#Create Folders
mkdir Image_Files Audio_Files Video_Files PDFs Scripts Compressed_Files

#Image Files
mv *.png *.jpg *.jpeg *.tif *.tiff *.bpm *.gif *.eps *.raw Image_Files

# Audio Files 
mv *.mp3 *.m4a *.flac *.aac *.ogg *.wav Audio_Files

# Video Files 
mv *.mp4 *.mov *.avi *.mpg *.mpeg *.webm *.mpv *.mp2 *.wmv Video_Files

# PDFs 
mv *.pdf PDFs

# Scripts
mv *.py *.rb *.sh Scripts

#Compressed Files
mv *.rar *.zip Compressed_Files

cd Scripts 
mv organize.sh .. 
cd ..
