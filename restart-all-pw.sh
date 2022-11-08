#!/bin/bash

echo "enter password:"
read password

./restart.sh
sshpass -p "$password" ssh piwall@piwall2.local "./restart.sh"
sshpass -p "$password" ssh piwall@piwall3.local "./restart.sh"
sshpass -p "$password" ssh piwall@piwall4.local "./restart.sh"
sshpass -p "$password" ssh piwall@piwall5.local "./restart.sh"
sshpass -p "$password" ssh piwall@piwall6.local "./restart.sh"
sshpass -p "$password" ssh piwall@piwall7.local "./restart.sh"
sshpass -p "$password" ssh piwall@piwall8.local "./restart.sh"
sshpass -p "$password" ssh piwall@piwall9.local "./restart.sh"
