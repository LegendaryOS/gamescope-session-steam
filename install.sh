#!/bin/bash

#Sudo mode
sudo su

#gamescope install
USER_HOME="/home/$(whoami)"
SOURCE="/tmp/gamescope-session-steam/gamescope"
DEST="$USER_HOME/.hackeros"
mv "$SOURCE"/* "$DEST"/

