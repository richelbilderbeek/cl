#!/bin/bash
rm out.ogv
rm out.wv
recordmydesktop 
ffmpeg -i out.ogv -ar 16000 out.wav
deepspeech --model deepspeech-0.7.4-models.pbmm --scorer deepspeech-0.7.4-models.scorer --audio out.wav

