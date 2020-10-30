#! /bin/bash
read -p "Welcome to the quiz! Are you ready?(y/n) :" r
if [ $r == "y" ]
then
echo Lets start
elif [ $r == "n" ]
then
echo Ok Bye
sleep 2
exit
else
echo Please enter a valid Input
cd
./if.sh
fi
echo "Thanks for using this app"
exit
