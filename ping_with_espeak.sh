#!/bin/bash
while (true); do ping google.nl; if [[ "$?" != "2" ]]; then espeak "Works"; fi; sleep 1; done

