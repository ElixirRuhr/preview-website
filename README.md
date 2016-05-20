# http://*.preview.elixir.ruhr

Preview service for http://elixir.ruhr.

Scheme: `<SHA>.preview.elixir.ruhr`

Example:
  * http://gh-pages.preview.elixir.ruhr
  * http://c4e58eb2.preview.elixir.ruhr

## Development

### Build an image

    $ make build

### Test a cointainer on Port 1080

    $ make test

You have to tweak `/etc/hosts` in order to test pull requests locally:

```
127.0.0.1 gh-pages.preview.dev
127.0.0.1 gh-pages-pr-5.preview.dev
...
```

### Push image to docker registry (splattael/preview-website)

    $ make push
