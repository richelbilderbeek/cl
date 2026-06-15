#!/bin/bash
#
# Fix the Mousepad editor, when it does not show a menu bar
#

gsettings set org.xfce.mousepad.preferences.window menubar-visible true

# To find the possible lists, e.g. the one used, do:
#
# gsettings list-schemas | grep -i mousepad
#
# To view the elements of such a list:
#
# gsettings list-keys org.xfce.mousepad.preferences.window
#
# There I saw 'menubar-visible' and tried it, by setting it to true:
# It worked :-) 
