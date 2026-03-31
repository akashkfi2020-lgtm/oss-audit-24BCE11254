#!/bin/bash
# Script 1: System Identity Report
# Author: Akash Chatterjee | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Akash Chatterjee"
SOFTWARE_CHOICE="Python"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

# Get Linux Distribution Name
DISTRO=$(grep '^PRETTY_NAME' /etc/os-release | cut -d= -f2 | tr -d '"')

# --- Display ---
echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"

echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Current Time    : $DATE"

echo ""
echo "License Info:"
echo "Linux is primarily licensed under the GNU General Public License (GPL)"
echo "Python uses the Python Software Foundation License (PSFL)"