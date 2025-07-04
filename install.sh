#!/bin/bash

#Sudo mode
sudo su

#gamescope install
USER_HOME="/home/$(whoami)"
SOURCE="/tmp/gamescope-session-steam/gamescope"
DEST="$USER_HOME/.hackeros"
mv "$SOURCE"/* "$DEST"/

#Install Gamescope Session Steam
mv /tmp/gamescope-session-steam/bin/steamos-update /bin/
mv /tmp/gamescope-session-steam/bin/

