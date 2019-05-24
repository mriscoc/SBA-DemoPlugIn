#!/bin/bash
if [ -z "$1" ]; then
  gnome-terminal --working-directory=randomdir
else
  gnome-terminal --working-directory=$1
fi

