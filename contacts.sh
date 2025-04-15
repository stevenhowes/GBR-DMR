#!/bin/bash
rm -f GD77_WW_default.csv
wget https://raw.githubusercontent.com/ContactLists/NORMAL-ContactLists/master/RADIODDITY/GD77/GD77_WW_default.csv
egrep 'Radio ID|,GBR' GD77_WW_default.csv > GBR-Contacts.csv
