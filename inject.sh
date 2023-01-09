#!/bin/bash


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
sudo echo 'the fourth letter is o. Your destination is /home/yoda/desktop/XXXXoX' > /home/yoda/desktop/bespin/cloud1/cloud4/readme.txt
sudo echo 'the fifth letter is o. Your destination is /home/yoda/desktop/XXXXo' > /home/yoda/desktop/bespin/cloud5/readme.txt

#create naboo rooms
sudo mkdir -p /home/yoda/desktop/naboo/onoan/1/2/3/4/5
sudo mkdir -p /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/JarjarBinKs/jarBinkjar
sudo mkdir -p /home/yoda/desktop/naboo/rori

sudo echo 'There is a file within this directory (and subdirectories) called padme.txt. Open padme.txt for your next clue.' > /home/yoda/desktop/naboo/readme.txt
sudo echo 'Find a subdirectory back on /yoda/desktop/naboo with the name: jarjarbinks. The folder name may contain uppercase letters. Navigate to that folder and open the readme in that folder to gain a clue to your next destination.' > /home/yoda/desktop/naboo/onoan/1/2/3/4/padme.txt
sudo echo 'Well done! Now make your way to /home/yoda/desktop/naboo/rori' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/JarjarBinKs/readme.txt
#create readmes for all other jarjarbink folders
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/JarjarBinKs/jarBinkjar.readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/jarbinks/readme.txt
sudo echo 'Not this' > /home/yoda/desktop/naboo/veruna/readme.txt

#create rori files
sudo echo 'Use grep to find the word starfighter in amidala.txt. Your next clue is in the same line.' > /home/yoda/desktop/naboo/rori/readme.txt
sudo echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20\n21\n22\n23\n24\n25\n26 use grep to find the word starfighter in palpatine.txt. May contain uppercase letters. Your next clue is within 5 lines of starfighter\n27\n28\n29\n30\n31\n32\n33\n34\n35\n36\n37\n38\n39\n40" > /home/yoda/desktop/naboo/rori/amidala.txt
sudo echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n17\n18\n19sTarFigHter\n20\n21\n22\n23 The clue to your next destination is on the 8th line from the bottom of pooja.txt\n24\n25\n26\n27\n28\n29\n30\n31\n32\n33\n34\n35\n36\n37\n38\n39\n40" > /home/yoda/desktop/naboo/rori/palpatine.txt
sudo echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20\n21\n22\n23\n24\n25\n26\n27\n28\n29\n30\n31\n32\n33 Please navigate to /yoda/desktop/endor\n34\n35\n36\n37\n38\n39\n40" > /home/yoda/desktop/naboo/rori/pooja.txt

#create endor 
sudo mkdir -p /home/yoda/desktop/endor
sudo echo 'ackbarsecretcommunication.txt has a clue in base64. Decode it for your next clue.' > /home/yoda/desktop/endor/readme.txt
sudo echo 'AFUAcwBlACAAZABpAGYAZgAgAG8AbgAgAGQAZQBhAHQAaABzAHQAYQByAHAAbABhAG4AMQAuAHQAeAB0ACAAYQBuAGQAIABkAGUAYQB0AGgAcwB0AGEAcgBwAGwAYQBuADIALgB0AHgAdAAgAHQAbwAgAGYAaQBuAGQAIAB5AG8AdQByACAAbgBlAHgAdAAgAGQAZQBzAHQAaQBuAGEAdABpAG8Abg==' > /home/yoda/desktop/endor/ackbarsecretcommunication.txt
sudo echo -e "1\n2\n3\n4\n5\n6\n7 Go\n8\n9\n10\n11\n12\n13\n14\n15 /home\n16\n17\n18\n19\n20\n21 /desktop\n22\n23\n24\n25\n26\n27\n28\n29\n30\n31\n32\n33\n34\n35\n36\n37\n38\n39\n40" > /home/yoda/desktop/endor/deathstarplan1.txt
sudo echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12 To\n13\n14\n15\n16\n17 /yoda\n18\n19\n20\n21\n22\n23\n24\n25\n26 /deathstar\n27\n28\n29\n30\n31\n32\n33\n34\n35\n36\n37\n38\n39\n40" > /home/yoda/desktop/endor/deathstarplan2.txt

#create deathstar
sudo mkdir -p /home/yoda/desktop/deathstar/.exhaustport
sudo echo "Your next destination is somewhere around here, but it's not visible?" > /home/yoda/desktop/deathstar/readme.txt
sudo echo 'Almost at the end. Open the other txt file in this folder and copy the message into the answer for forensic1' > /home/yoda/desktop/deathstar/.exhaustport/readme.txt
sudo echo 'mickeymouseownsstarwarsnow' > /home/yoda/desktop/deathstar/.exhaustport/Ka\ BOOM.txt
