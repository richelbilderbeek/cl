# add_clip

Snippet to add the `clip` command:

```
#!/bin/bash
echo "alias clip='xclip -selection clipboard'" >> ~/.bashrc
```

This is useful when you want to copy text to the clipboard directly:

```
echo "Hello world" | clip
```

or:

```
cat my_text.txt | clip
```
