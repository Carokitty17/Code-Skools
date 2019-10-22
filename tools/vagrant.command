#!/usr/bin/env bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR/.. && vagrant ssh

if [[ $? -ne 0 ]]

then
  clear
  tput setaf 1
  tput bold
  echo "FATAL ERROR!"
  tput sgr0
  echo "I bet your vagrant environment isn't running!"
  echo "Maybe look here about how to start it"
  tput setaf 2
  echo "https://docs.google.com/document/d/1_Mo3rq4TUovuNoQ5OvUduMJ0ExMssc-uCtZwx9C4JKA/edit?usp=sharing"
  tput sgr0
  echo
  echo
  echo
  echo
fi
