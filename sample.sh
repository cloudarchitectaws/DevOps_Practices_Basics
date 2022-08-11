#!/bin/bash
echo Hello World

# Red 31
# Green 32


echo -e "\e[31m Hello \e[0m"
echo -e "\e[32m Hello \e[0m"
echo -e "\e[33m Hello \e[0m"
echo -e "\e[34m Hello \e[0m"
echo -e "Hello\n\nWorld"
echo -e "Hello\t\tWorld"


echo -e "Hello\nWorld" | xargs

