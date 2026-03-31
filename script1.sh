#!/bin/bash
# Script 1: System Identity Report
# Author: Samriddhi Jain

STUDENT_NAME="Samriddhi Jain"
SOFTWARE_CHOICE="VLC Media Player"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo " Software: $SOFTWARE_CHOICE"
echo "======================================"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $DATE"
echo "License      : GNU General Public License (GPL)"
echo "======================================"
