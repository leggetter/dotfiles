#!/bin/sh

if test ! $(which passageway)
then
  echo "  Installing runscope-passageway for you."
  curl -o /tmp/runscope-passageway.zip https://s3.amazonaws.com/runscope-downloads/runscope-passageway/latest/darwin-amd64/runscope-passageway.zip
  unzip /tmp/runscope-passageway.zip -d /tmp
  mkdir /usr/local/runscope
  mv /tmp/runscope-passageway /usr/local/runscope
  rm /tmp/runscope-passageway*
fi