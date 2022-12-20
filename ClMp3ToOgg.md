# Convert MP3 to OGG

Convert an MP3 audio file to an OGG audio file.

```
mpg321 my_song_name.mp3 -w - | oggenc -o my_song_name.ogg -
```

Or all files in a folder at once:

```
for x in *.mp3; do avconv -i "$x" "$(basename "$x" .mp3).ogg"; done
```
