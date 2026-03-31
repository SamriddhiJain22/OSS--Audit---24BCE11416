#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Samriddhi Jain

PACKAGE="vlc"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | awk '{print "Package:", $2, "| Version:", $3}'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    vlc) echo "VLC: A powerful open-source media player that plays almost any format." ;;
    git) echo "Git: A distributed version control system." ;;
    firefox) echo "Firefox: An open-source web browser." ;;
    mysql) echo "MySQL: A popular open-source database." ;;
    *) echo "Unknown package." ;;
esac
