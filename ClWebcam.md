# Use webcam

Info from
<http://www.thisismyrobot.com/2012/08/getting-logitech-c270-webcam-working-on.html>:









  -------------------------------------------------------------------------------------------------------------------------------
  ` sudo apt-get update sudo apt-get upgrade  sudo apt-get install guvcview sudo usermod -a -G video pi sudo modprobe uvcvideo`
  -------------------------------------------------------------------------------------------------------------------------------



Reboot the RPi. This did not work, yet for some it will:



  ------------------------------------------
  ` guvcview --size=544x288 --format=yuyv`
  ------------------------------------------



Now my own notes: next, I had to do the following:

  -----------
  ` startx`
  -----------



From a second terminal:



  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  ` sudo apt-get install libsdl-console #guvcview --display=:0 //Without sudo, error: 'Couldn't initialize SDL: Unable to open a console terminal' sudo guvcview --display=:0`
  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



Then, it worked... but I did not see anything on my screen. I guess this
has to do with that I connect to the RPi using the SSH client program
putty.
