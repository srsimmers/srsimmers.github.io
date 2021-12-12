##!/bin/bash

gcc
java
sudo apt update && sudo apt upgrade -y
sudo apt update -y && sudo apt upgrade -y
sudo apt update && sudo apt upgrade -y
sudo apt install man
#checking the directory
pwd
#checking the user
whoami
#display the contents of the directory
ls 
ls -a
grep -r "lastbackup" /path/to/workspace$
grep -r "lastbackup" /home/codio/workspace
ls -l whoownsme.txt
ps

#create a new directory 
mkdir -p workspace/NEW | mkdir -p workspace/BACKUP | mkdir -p workspace/OLD
ls
#more directories 
cd workspace/NEW

#make new .txt file with these contents 
echo 'There once lived a boy near the ocean. Who thought he’d found a magical potion. He took a big drink.And started to think
It tasted just like suntan lotion.' > Personal_Content.txt

#read the content of these files
cat Personal_Content.txt
cat Free_Space_Content.txt

#back out to previous directory 
cd
ls -l ./workspace> Directory_Content.txt     
cat Directory_Content.txt
#move this file to NEW directory 
mv ~/Directory_Content.txt ~/workspace/NEW

cd /workspace/workspace/NEW
pwd
ls
cd workspace
ls
cd workspace/NEW
#Copy content to another file 
cat Directory_Content.txt >> Copied_Content.txt
mv Directory_Content.txt workspace/NEW
cd workspace
cd
pwd
ls -l ./workspace> Directory_Content.txt  
cat Directory_Content.txt
mv Directory_Content.txt workspace/NEW
cd workspace/NEW
cat Directory_Content.txt >> Copied_Content.txt
cd 
cd workspace
ls -l ./workspace> Dirt.txt
mv Dirt.txt Directory_Content.txt
cat Directory_Content.txt >> Copied_Content.txt
cat Copied_Content.txt
cat Directory_Content.txt

#remove this file 
rm Directory_Content.txt
cd workspace/NEW


cd workspace
rm Copied_Content.txt
ls -l ./workspace> Directory_Content.txt  

mv Directory_Content.txt  workspace
ls -l ./workspace> Dirt.txt
mv ~/Dirt.txt ~/workspace/NEW

cd workspace
mv Dirt.txt workspace/NEW
cd workspace/NEW
cat Dirt.txt >> Copied_Content.txt

#create date within this file 
date +%d/%m%t%H:%M:%S >> Time_File.txt
mv Dirt.txt Directory_Content.txt

#rename file 
mv Directory_Content.txt Directory_Content_OLD.txt

mv Free_Space_Content.txt Free_Space_Content_OLD.txt
mv Personal_Content.txt Personal_Content_OLD.txt
mv Time_File.txt Time_File_OLD.txt
Copied_Content.txt Copied_Content_OLD.txt



cd
mv Free_Space_Content_OLD.txt  ~/workspace/OLD

#move several file to another directory at once
mv  Personal_Content_OLD.txt  ~/workspace/OLD | mv Time_File_OLD.txt ~/workspace/OLD | mv Copied_Content_OLD.txt ~/workspace/OLD

cd workspace

#move one direcotry to another 
mv OLD  workspace/NEW
cd workspace/NEW
mv OLD Personal_Content_OLD.txt
mv Copied_Content.txt Copied_Content_OLD.txt
date +%d/%m%t%H:%M:%S >> Time_File.txt
mv Time_File.txt Time_File_OLD.txt
mv Time_File_OLD.txt ~/workspace
cd
cd workspace

mv Time_File_OLD.txt ~/workspace/NEW
date +%d/%m%t%H:%M:%S >> Time_File_OLD.txt
mv Time_File_OLD.txt /NEW
#remove directory 
rm NEW

#make log file 
history>Tasks_Log_File.txt
