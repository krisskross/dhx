set shell := ["bash", "-c"]

# gitrepo bootstrap hook for building, installing, symlink etc
bootstrap:
  #!/bin/bash
  name="$(basename $(pwd))"
  log h1 "{W3:$name} nothing to bootstrap"
