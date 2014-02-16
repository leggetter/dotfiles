#!/bin/sh

if test ! $(which nvm)
then
  echo "  Installing nvm for you."
  brew install nvm > /tmp/nvm-install.log
fi
