# Pandoc Docker Image

![Test workflow](https://github.com/petk/docker-pandoc/actions/workflows/test.yaml/badge.svg)
[![Docker Automated build](https://img.shields.io/docker/automated/petk/pandoc.svg)](https://hub.docker.com/r/petk/pandoc/)

Docker image for [Pandoc](http://pandoc.org/), a universal document converter

## Features

* [Pandoc](http://pandoc.org/)
* TeX Live Debian package with various selection of the TeX Live packages
* Debian Trixie Slim

## Tags

* [`latest` (*Dockerfile*)](https://github.com/petk/docker-pandoc/tree/main/Dockerfile) - Debian Trixie Slim, Pandoc

## Quick usage

Create PDF from Markdown file:

```sh
docker run -it --rm -v `pwd`:/opt petk/pandoc pandoc document.md -o document.pdf
```

## License and contributing

[Contributions](https://github.com/petk/docker-pandoc/blob/main/CONTRIBUTING.md) are most welcome. This repository is released under the [MIT license](https://github.com/petk/docker-pandoc/blob/main/LICENSE).
