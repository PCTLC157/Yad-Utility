#!/bin/bash
#""THE FOLLOWING INFORMATION IS TO BE COPIED INTO FSTAB TO MAKE SHARED FOLDER PERMANENT""#
#######################################################################################################################################
#COPY THIS COMMAND ONLY>>>>>|   share   /home/$USER/share       virtiofs        defaults        0       0  |<<<<<COPY THIS COMMAND ONLY
#######################################################################################################################################
#**********COPY FROM THE WORD (share) TO THE (last zero)**********#CHANGE THE WORD ($USER) WITH YOUR USERNAME
#your username is the first word before the @ when you open the terminal/konsole#
#EXAMPLE MY USERNAME IS pctlc WHEN COPIED INTO FSTAB IT WILL LOOK LIKE THE FOLLOWING 
#share	/home/pctlc/share	virtiofs	0	0            # IGNORE HASHTAGS (#) THEY ARE FOR COMMENTING.
##DO NOT COPY THE BELOW COMMAND##
nano /usr/bin/Yad/Virt-Manager-Scripts/fstab-command-for-shared-folder.sh
sleep 5
}
