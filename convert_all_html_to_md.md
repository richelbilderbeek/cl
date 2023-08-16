# Convert all HTML files to Markdown

```
for html_filename in `ls *.htm`
do
  md_filename=$(basename "$html_filename" .htm)".md"
  pandoc $html_filename -o $md_filename
done
```

