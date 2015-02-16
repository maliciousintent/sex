# sex (**s**ource & **ex**port)
sources docker's-like env file and starts a new shell

### Example

**.env-test**

```
DATABASE_URL=http://localhost:5984/
PORT=3000
```

```bash
sex .env-test
```

```bash
~$ echo $DATABASE_URL
http://localhost:5984/
```


## Install

```bash
curl https://raw.githubusercontent.com/plasticpanda/sex/master/sex.sh > sex.sh
chmod +x sex.sh
sudo mv -v sex.sh /usr/bin/sex
```

## Usage

```sex [env-file-name]```

if no file name is provided, ```.env``` is used as default.

