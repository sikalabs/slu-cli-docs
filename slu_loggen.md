## slu loggen

Log Generator

```
slu loggen [flags]
```

### Options

```
  -h, --help                         help for loggen
      --json                         Format output to JSON
  -f, --log-file string              Output log file (default: STDOUT)
  -p, --log-prefix string            Log prefix (default "loggen")
      --loki-label-instance string   Loki label instance (default "0")
      --loki-url string              Log also to Loki, use full URL (e.g. http://127.0.0.1:3100/loki/api/v1/push)
  -d, --no-debug                     No debugs
  -e, --no-error                     No errors
  -i, --no-info                      No infos
  -w, --no-warn                      No warnings
  -s, --sleep-time int               Sleep time (in ms)	 (default 1000)
```

### SEE ALSO

* [slu](slu.md)	 - SikaLabs Utils, v0.85.0

###### Auto generated by spf13/cobra on 12-May-2025
