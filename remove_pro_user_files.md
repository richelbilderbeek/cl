# Remove all .pro.user files recursively

To remove all .pro.user files recursively:

```
rm `find . | egrep "\.pro\.user"`
```

If you'd like to confirm every file individually:

```
rm `find . | egrep "\.pro\.user"` -i
```
