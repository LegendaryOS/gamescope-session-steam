#!/bin/bash

#Sudo mode
sudo su

#gamescope install
USER_HOME="/home/$(whoami)"
SOURCE="/tmp/gamescope-session-steam/gamescope"
DEST="$USER_HOME/.hackeros"
mv "$SOURCE"/* "$DEST"/

#Install Gamescope Session Steam
mv /tmp/gamescope-session-steam/usr/bin/steamos-update/ /usr/bin/
mv /tmp/gamescope-session-steam/usr/bin/steamos-session-select/ /usr/bin/
mv /tmp/gamescope-session-steam/usr/bin/steamos-select-branch/ /usr/bin/
mv /tmp/gamescope-session-steam/usr/bin/steam-http-loader/ /usr/bin/
mv /tmp/gamescope-session-steam/usr/bin/jupiter-biosupdate/ /usr/bin/
mv /tmp/gamescope-session-steam/usr/bin/steamos-polkit-helpers/ /usr/bin/
mv /tmp/gamescope-session-steam/usr/share/wayland-sessions/gamescope-session.desktop /usr/share/wayland-sessions/
mv /tmp/gamescope-session-steam/usr/share/wayland-sessions/gamescope-session-steam.desktop /usr/share/wayland-sessions/
mv /tmp/gamescope-session-steam/usr/share/applications/gamescope-mimeapps.list /usr/share/applications/
mv /tmp/gamescope-session-steam/usr/share/applications/steam_http_loader.desktop /usr/share/applications/
mv /tmp/gamescope-session-steam/usr/share/polkit-1/actions/org.chimeraos.update.policy /usr/share/polkit-1/actions/
mv /tmp/gamescope-session-steam/usr/share/gamescope-session-plus/ /usr/share/

#end
exit