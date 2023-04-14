#!/bin/bash

options=(
    "What... is your name?"
    "What... is your quest?"
    "What... is your favorite color?"
    "What... is the air speed velocity of an unladen swallow?"
)

PS3="Enter a number (1-4): "
select option in "${options[@]}"; do
  case "$REPLY" in
    1) echo "--> My name is Anne"
      ;;
    2) echo "--> My quest is to write a nice menu with 'bash'"
      ;;
    3) echo "--> My favorite color is blue... no red!";
      echo "    AAAArrrghhh.....";
      break ;;
    4) echo "--> What do you mean? African or European?";
      echo "--> Huh? I don't know that... AAAArrrghhh....";
      break;;
  esac
done
