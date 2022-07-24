#!/bin/bash

#get a random line from the joke file
Joke=$(shuf -n 1 ~/.cowjokes/jokes.txt)

#arrays for colors and cowmodes
#see the cowsay manpage for modes
colors=("\e[34m" "\e[31m" "\e[32m" "\e[36m" "\e[35m")

eyes=(".." "**" "^^" "00" "oo" "--" "@@")
modes=(g b d p s t w y)
commands=(cowsay cowthink)

Colorindex=$(($RANDOM % 6))  
Modeindex=$(($RANDOM % 7))
Eyesindex=$(($RANDOM % ${#eyes[@]}))

Think=$(($RANDOM % 2))
echo -e  ${colors[$Colorindex]}

${commands[$Think]} -e ${eyes[$Eyesindex]}  `echo "${Joke/<>/ }"`
echo -e "\e[0m"
