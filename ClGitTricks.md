# git tricks (or: my favorite git commands)

My favorite git commands.

Supply a password once per ten hours:

```
git config --global credential.helper cache git config --global credential.helper 'cache --timeout=36000'
```
