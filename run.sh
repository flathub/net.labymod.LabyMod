#!/bin/bash

# For Discord RP support. 
# Source: https://github.com/flathub/com.discordapp.Discord/wiki/Rich-Precense-(discord-rpc)#flatpak-applications
for i in {0..9}; do
    test -S $XDG_RUNTIME_DIR/discord-ipc-$i || ln -sf {app/com.discordapp.Discord,$XDG_RUNTIME_DIR}/discord-ipc-$i;
done

# Electron >= 38 defaults to Wayland on Wayland sessions, but the sandbox only has X11 access
# (Minecraft needs X11), so force X11 to avoid a crash on startup.
exec zypak-wrapper /app/extra/launcher/labymodlauncher --no-update-check --ozone-platform=x11
