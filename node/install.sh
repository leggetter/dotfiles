#!/bin/sh

if test ! $(which spoof)
then
  sudo npm install spoof -g
fi

if brew ls --versions nvm > /dev/null
then
  # The package is installed
  echo "nvm already installed"
else
  # The package is not installed
  mkdir ~/.nvm
fi
