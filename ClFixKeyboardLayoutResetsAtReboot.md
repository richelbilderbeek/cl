














([Command line](Cl.htm)) [Fix: keyboard layout resets at reboot](ClFixKeyboardLayoutResetsAtReboot.htm)
=======================================================================================================



I had to use lxkeymap to set the correct keyboard layout, but after
reboot this was reset.



  -------------------------------------------------
  ` sudo dpkg-reconfigure keyboard-configuration`
  -------------------------------------------------



Note to self: these options work for me:

-   Generic 105-key (Intl) PC
-   English (US)
-   English (US) - English (US, with euro on 5)
-   The default for the keyboard layout
-   No compose key
-   Yes



















