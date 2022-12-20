# Cconvert BMP to PNG

All files in a folder at once:

```
for x in *.bmp; do convert "$x" "$(basename "$x" .bmp).png"; done
```
