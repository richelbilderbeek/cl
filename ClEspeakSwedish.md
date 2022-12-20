# Espeak with a Swedish voice

Espeak with a Swedish voice:

```
espeak -v swedish "Hur mår du"
```

How I found out:

```
espeak --voices | egrep -i "svenska|swedish"

 5  sv             M  swedish              europe/sv
```

## mbrola voice

```
sudo apt install mbrola-sw1
espeak -v swedish-mbrola-1 "Hur mår du"
sudo apt install mbrola-sw2
espeak -v swedish-mbrola-2 "Hur mår du"
```


