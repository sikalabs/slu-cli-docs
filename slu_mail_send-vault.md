## slu mail send-vault

Send mail (with credentials from vault)

```
slu mail send-vault [flags]
```

### Options

```
  -f, --from string        from (ben@acme.com)
  -h, --help               help for send-vault
  -m, --message string     email message ("-" for stdin)
  -s, --subject string     Email subject
  -t, --to string          to (john@acme.com)
  -k, --vault-key string   Key in Vault SMTP passwords secret/data/slu/smtp/<key> (default "default")
```

### SEE ALSO

* [slu mail](slu_mail.md)	 - Mail Utils

###### Auto generated by spf13/cobra on 12-May-2025
