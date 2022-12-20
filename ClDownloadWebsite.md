# Download a website

Downloads the content of websites I often use.

```
wget \
  --recursive \
  --no-clobber \
  --page-requisites \
  --html-extension \
  --convert-links \
  --domains www.cplusplus.com \
  --no-parent \
  http://www.cplusplus.com/reference
```
