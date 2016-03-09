#!/bin/sh

if command -v nvm >/dev/null 2>&1; then
  echo "  Installing nvm for you"
  brew install nvm > /tmp/nvm-install.log
fi
