# convert WAV to OGG

All files in a folder at once:

```
for x in *.wav; do avconv -i "$x" "$(basename "$x" .wav).ogg"; done
```
