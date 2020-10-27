#!/bin/bash
while (true); 
do 
  ping google.nl -c 1 
  if [ $? -eq 0 ]; then espeak -s 120 "Got WiFi!"; exit 0; fi;
  sleep 1
done
