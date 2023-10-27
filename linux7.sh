#/user/bin/bash
while true
do
clear
echo "======================================================"
echo "MENU ------- "
echo "======================================================="
echo "Enter 1 to list users 1:"
echo "Enter 2 to show calendar 2:"
echo "Enter q to exit the menu q:"
echo -e "\n"
echo -e "Enter your selection\c"
read answer
case "$answer" in
1) who
uptime ;;
2) date ;;
q) exit;;
esac
echo -e "enter return to continue \c"
read input
done 
