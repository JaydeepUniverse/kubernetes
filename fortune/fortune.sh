#!/bin/bash
trap "exit" SIGINT
echo Configured to generate new fortune every seconds
mkdir -p /var/htdocs
while :
do
  echo $(date) Writing fortune to /var/htdocs/index.html
  /usr/games/fortune > /var/htdocs/index.html
done
