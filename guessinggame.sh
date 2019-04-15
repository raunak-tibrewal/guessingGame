#!/bin/bash

correct=false
echo "Starting game - Guessinggame"
function game {

  echo "How many Files in this folder??"
  read count

  files=$(ls | wc -l)

  if [ $count -eq $files ]
  then
    echo "Correct"
    correct=true
  else
    echo "Sorry, incorrect answer."
    echo "Try again"
  fi
}

while [[ $correct == false ]]
do
  game
done
