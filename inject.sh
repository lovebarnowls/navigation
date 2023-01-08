#!/bin/bash

#mickeymouseownsstarwarsnow


sudo useradd yoda
#create dragobah stage
sudo mkdir -p /home/yoda/desktop/dragobah/b/c
#dragobah room 1
sudo echo 'use ls to find out the subdirectory which is your next destination' > /home/yoda/desktop/dragobah/readme.txt
#dragobah room 2
sudo echo 'use ls to find out the subdirectory which is your next destination. Yes it is a second time, just to be sure.' > /home/yoda/desktop/dragobah/b/readme.txt
#mvoe from dragobah to bespin
sudo echo 'your next destination is /home/yoda/desktop/bespin.' > /home/yoda/desktop/dragobah/b/c/readme.txt

#create bespin rooms
sudo mkdir -p /home/yoda/desktop/bespin/cloud1/cloud4
sudo mkdir -p /home/yoda/desktop/bespin/cloud2/cloud3
sudo mkdir -p /home/yoda/desktop/bespin/cloud5
#bespin0 readme
sudo echo 'your next destination is /home/yoda/desktop/XXXXX, where you need to figure out the 5 letters that make up XXXXX. There are 5 different clouds in bespin. Go to each room to find out what each letter is.' > /home/yoda/desktop/bespin/readme.txt
sudo echo 'the first letter is n. Your destination is /home/yoda/desktop/nXXXX' > /home/yoda/desktop/bespin/cloud1/readme.txt
sudo echo 'the second letter is a. Your destination is /home/yoda/desktop/XaXXX' > /home/yoda/desktop/bespin/cloud2/readme.txt
sudo echo 'the third letter is b. Your destination is /home/yoda/desktop/XXbXX' > /home/yoda/desktop/bespin/cloud2/cloud3/readme.txt
sudo echo 'the fourth letter is n. Your destination is /home/yoda/desktop/XXXXoX' > /home/yoda/desktop/bespin/cloud1/cloud4/readme.txt
sudo echo 'the fifth letter is o. Your destination is /home/yoda/desktop/XXXXo' > /home/yoda/desktop/bespin/cloud5/readme.txt

$create naboo rooms
sudo mkdir -p /home/yoda/desktop/naboo/onoan/1/2/3/4/5
sudo mkdir -p /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/JarjarBinKs/jarBinkjar
sudo mkdir -p /home/yoda/desktop/rori

sudo echo 'There is a file within this directory (and subdirectories) called padme.txt. Open padme.txt for your next clue.' > /home/yoda/desktop/naboo/readme.txt
sudo echo 'Find a subdirectory back on /yoda/desktop/naboo with the name: jarjarbinks. The folder name may contain uppercase letters. Navigate to that folder and open the readme in that folder to gain a clue to your next destination.' > /home/yoda/desktop/naboo/onoan/1/2/3/4/padme.txt
sudo echo 'Well done! Now make your way to /home/yoda/desktop/rori' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/JarjarBinKs/readme.txt
#create readmes for all other jarjarbink folders
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/JarjarBinKs/jarBinkjar.readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/readme.txt

#create rori files
sudo echo 'Use grep to find the word starfighter in amidala.txt. Your next clue is in the same line.' > /home/yoda/desktop/naboo/rori/readme.txt
sudo echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20\n21\n22\n23\n24\n25\n26 - use grep to find the word starfighter in palpatine.txt. May contain uppercase letters. Your next clue is within 5 lines of starfighter.\n27\n28\n29\n30\n31\n32\n33\n34\n35\n36\n37\n38\n39\n40 > /home/yoda/desktop/naboo/rori/amidala.txt


#SHA1 hash Q1
sudo echo 'lawofparsimony' > /home/occamrazor/Desktop/dir1/q1.txt

#base64 decrypt Q2
sudo echo 'bm92YWN1bGEgT2NjYW1p' > /home/occamrazor/Desktop/dir1/q2.txt

#Binary Q3
sudo echo '0111011101101000011110010110100101110011011101000110100001101001011100110110011101110101011110010111010001100001011011000110101101101001011011100110011101100001011000100110111101110101011101000110111101100011011000110110000101101101' > /home/occamrazor/Desktop/dir1/dir2/q3.txt

# base64 + SHA256 Q4
sudo echo 'aG93YWJvdXRhdXRodXJjb25hbmRveWxl' > /home/occamrazor/Desktop/dir1/dir2/q4.txt

#reverse base64 Q5
sudo echo '==wcllGdpxWail2cz9GcsxWYkVGdh5WatlGblVmdhhWdvlnblh2d' > /home/occamrazor/Desktop/dir1/dir2/dir3/q5.txt

#Morse Q6
sudo echo '100 1111 10 0 1 1110 1 101 101 1 00 10 11 01 111 01 000 00 10 0 0 1 101 1111 000 100 11 00 1001 000 111 111 11 0111 1011 1' > /home/occamrazor/Desktop/dir1/dir2/dir3/q6.txt

# Hidden file to decode Q7 Caesar Shift
sudo echo 'rzxygjymjywzym' > /home/occamrazor/Desktop/dir1/dir2/dir3/dir4/.q7.txt


#cat with spaces in file name morse
sudo echo '1011 111 001 11 01 100 0 00 1 1 111 1 0000 0 0 10 100' >  /home/occamrazor/Desktop/dir1/dir2/dir3/dir4/dir5/the\ end.txt


