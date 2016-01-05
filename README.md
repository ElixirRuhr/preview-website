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

### Push image to docker registry (splattael/preview-website)

    $ make push
