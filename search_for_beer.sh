#!/bin/bash

# Set the mouse to the correct position
xdotool search --name "GLV Idun" windowactivate --sync %1 mousemove 700 380

# Click
xdotool search --name "GLV Idun" windowactivate --sync %1 click 1

# Search for what you desire
xdotool search --name "GLV Idun" windowactivate --sync %1 type "bier"
xdotool search --name "GLV Idun" windowactivate --sync %1 key Return

# Wait for one second
sleep 1

# Repeat ad infinitum
./search_for_beer