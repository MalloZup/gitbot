# Some real examples

You can see how easy it to integrate gitbot on external tools.

### With Docker

This script run against a XX Repo
```console
#! /bin/bash
  docker pull registry.mallo.net/test-image
  docker run --privileged --rm=true -v "mallo-local:/mallo-remote" registry.mallo.net/test-image /mallo-remote/java/lint.sh
```

So **gitbot** can use this script for validate PRs with docker and custom images.
This test template is  a real example (beside of faking the names)
