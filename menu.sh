#!/bin/bash

while true
do
echo "1 Setup Environment"
echo "2 Backup Files"
echo "3 Monitor System"
echo "4 Exit"

read -p "Choose option: " choice

case $choice in
1) bash setup.sh ;;
2) bash backup.sh ;;
3) bash monitor.sh ;;
4) exit ;;
*) echo "Invalid option" ;;
esac

done
