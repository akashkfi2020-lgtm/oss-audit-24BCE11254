#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

echo "Checking package: $PACKAGE"
echo "--------------------------------"

# Check if installed (Debian/Ubuntu)
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case Statement
case $PACKAGE in
    python3)
        echo "Python: a powerful, readable language for automation, AI, and development."
        ;;
    apache2)
        echo "Apache: backbone of the open web."
        ;;
    mysql)
        echo "MySQL: database powering modern applications."
        ;;
    vlc)
        echo "VLC: open multimedia player for all formats."
        ;;
    *)
        echo "Unknown package. Open-source tools empower innovation."
        ;;
esac