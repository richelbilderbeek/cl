# Start an application from terminal and make it run autonomously

Start an application from terminal and make it run autonomously.

After this, the terminal can be closed.
 * Start an application from command line, for example 'gftp'
 * Break the application in the terminal, by pressing CTRL-Z
 * Type 'bg' ('background') in the terminal (note: an ampersand ('&') achieves the same?)
 * Type 'disown' in the terminal (note: an exclamation mark ('!') achieves the same?)
 * You can now close the terminal

Below the terminal output of doing the above can be seen:

```
richel@richel-K73E:~$ gftp
^Z
[1]+  Stopped                 gftp
richel@richel-K73E:~$ bg
[1]+ gftp &
richel@richel-K73E:~$ disown
richel@richel-K73E:~$ 
```
