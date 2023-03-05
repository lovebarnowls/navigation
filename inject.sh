#!/bin/bash
sudo DEBIAN_FRONTEND=noninteractive apt-get install -qq postfix < /dev/null > /dev/null
sudo apt install gedit -y -qq
sudo echo -e "ubuntu\nubuntu" | passwd ubuntu

sudo useradd yoda
#create dragobah stage
sudo mkdir -p /home/yoda/desktop/dragobah/b/c
#dragobah room 1
sudo echo 'use ls to find out the subdirectory which is your next destination' > /home/yoda/desktop/dragobah/readme.txt
#dragobah room 2
sudo echo 'use ls to find out the subdirectory which is your next destination. Yes it is a second time, just to be sure.' > /home/yoda/desktop/dragobah/b/readme.txt
#mvoe from dragobah to bespin
sudo echo 'your next destination is /home/yoda/desktop/bespin' > /home/yoda/desktop/dragobah/b/c/readme.txt

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
sudo mkdir -p /home/yoda/desktop/naboo/onoan/1/2/3/4/5/6
sudo mkdir -p /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/JarjarBinKs/jarBinkjar/jarbinkjarbink
sudo mkdir -p /home/yoda/desktop/naboo/rori

sudo echo 'There is a file within this directory (and subdirectories) called padme.txt. Open padme.txt for your next clue.' > /home/yoda/desktop/naboo/readme.txt
sudo echo 'Find a subdirectory back on /home/yoda/desktop/naboo with the name: jarjarbinks. The folder name may contain uppercase letters. Navigate to that folder and open the readme in that folder to gain a clue to your next destination.' > /home/yoda/desktop/naboo/onoan/1/2/3/4/padme.txt
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
sudo echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20\n21\n22\n23\n24\n25\n26\n27\n28\n29\n30\n31\n32\n33 Please navigate to /home/yoda/desktop/endor\n34\n35\n36\n37\n38\n39\n40" > /home/yoda/desktop/naboo/rori/pooja.txt

#create endor 
sudo mkdir -p /home/yoda/desktop/endor
sudo echo 'ackbarsecretcommunication.txt has a clue in base64. Decode it for your next clue.' > /home/yoda/desktop/endor/readme.txt
sudo echo 'Use diff on deathstarplan1.txt and deathstarplan2.txt to find your next destination' | base64 > /home/yoda/desktop/endor/ackbarsecretcommunication.txt
sudo echo -e "1\n2\n3\n4\n5\n6\n7 Go\n8\n9\n10\n11\n12\n13\n14\n15 /home\n16\n17\n18\n19\n20\n21 /desktop\n22\n23\n24\n25\n26\n27\n28\n29\n30\n31\n32\n33\n34\n35\n36\n37\n38\n39\n40" > /home/yoda/desktop/endor/deathstarplan1.txt
sudo echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12 To\n13\n14\n15\n16\n17 /yoda\n18\n19\n20\n21\n22\n23\n24\n25\n26 /deathstar\n27\n28\n29\n30\n31\n32\n33\n34\n35\n36\n37\n38\n39\n40" > /home/yoda/desktop/endor/deathstarplan2.txt

#create deathstar
sudo mkdir -p /home/yoda/desktop/deathstar/.exhaustport/.somethinghere
sudo echo "Your next destination is somewhere around here, but it's not visible?" > /home/yoda/desktop/deathstar/readme.txt
sudo echo 'Almost at the end. Open the other txt file in this folder and copy the message into the answer for forensic1' > /home/yoda/desktop/deathstar/.exhaustport/readme.txt
sudo echo 'mickeymouseownsstarwarsnow' > /home/yoda/desktop/deathstar/.exhaustport/Ka\ BOOM.txt

#Extension create hoth
sudo mkdir -p /home/yoda/desktop/hoth/glacier1/glacier2/glacier3/glacier4/.glacier5
sudo mkdir -p home/yoda/desktop/.yavin/.yavin4/.yavin8/.yavin13/.achtnak
sudo touch /home/yoda/desktop/hoth/glacier1/dancingtauntaun.avi
sudo touch /home/yoda/desktop/hoth/glacier1/glacier2/glacier3/fallingchickenwalker.flv
sudo touch /home/yoda/desktop/hoth/glacier1/glacier2/glacier3/glacier4/tooshortforastormtrooper.mkv
sudo touch /home/yoda/desktop/hoth/glacier1/glacier2/glacier3/glacier4/.glacier5/hangingwampa.mov
sudo touch /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/JarjarBinKs/jarBinkjar/jarbinkjarbink/atatexplosion.mp4
sudo touch /home/yoda/desktop/naboo/onoan/1/2/3/4/5/6/lightsabersound.mp3
sudo touch /home/yoda/desktop/deathstar/.exhaustport/.somethinghere/darthvaderbreath.flac
sudo touch /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/.naboosenatorcontact.sql
sudo touch /home/yoda/stormtrooperpayroll.xls
sudo touch /home/yoda/desktop/bespin/.starfighterregistrations.accdb
sudo touch /home/yoda/desktop/.yavin/.biggsandwedge.jfif
sudo touch /home/yoda/desktop/.yavin/.yavin4/.yavin8/obiwanlightsaberpic.tiff
sudo touch /home/yoda/desktop/.yavin/.yavin4/.yavin8/.yavin13/.achtnak/bobafettcompletedbounty.db
sudo touch /home/ubuntu/Desktop/.slave1maintenancelog.xlsm
sudo touch /home/yoda/desktop/naboo/veruna/jarbinks/Jarjarbins/jarJar/JarJarbiks/JarjarBinKs/jarBinkjar/jarbinkjarbink/.chewbaccaanimated.gif

