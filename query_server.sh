#!/bin/bash
if [ $1 ]
then
case "$1" in
    -l) echo "Current Server: $USER@$HOSTNAME!" ;;
    --help) echo "Usage: query_server.sh [OPTION]"
echo
echo "Prints the name of the current server as: Current Server:[servername]"
echo 
echo  "    -l  Prints the username with the servername"
echo 
echo "Exit status:"
echo " 0  if OK,"
echo " 1  Problem with command line" ;;
    *) exit 1 ;;
esac
else
	echo "Current Server: $HOSTNAME!"
fi
