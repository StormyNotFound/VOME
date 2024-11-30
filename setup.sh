#!/bin/bash
if test -f "./is-setup"; then 
    echo "Setup already finished."
    read -p "Press enter to exit..."
    exit 1
else 
    touch "./is-setup"
    echo Setting up VOME...
    python3 -m venv ./
    source ./bin/activate
    pip install -r requirements.txt
    clear
    echo "Setup finished."
    echo "Run VOME.sh to start VOME"
    echo ""
    read -p "Press enter to exit..."
fi
