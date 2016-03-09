#!/bin/sh

if command -v git browse >/dev/null 2>&1; then
  echo "  Installing hub for you"
  brew install hub > /tmp/hub-install.log
fi
