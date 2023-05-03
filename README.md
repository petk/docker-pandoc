# Pandoc Docker Image

[![Image size](https://images.microbadger.com/badges/image/petk/pandoc.svg)](https://microbadger.com/images/petk/pandoc "Image size") [![Docker Automated build](https://img.shields.io/docker/automated/petk/pandoc.svg)](https://hub.docker.com/r/petk/pandoc/) [![Build Status](https://travis-ci.org/petk/docker-pandoc.svg?branch=master)](https://travis-ci.org/petk/docker-pandoc)

Docker image for [Pandoc](http://pandoc.org/), a universal document converter

## Features

* [Pandoc](http://pandoc.org/)
* TeX Live Debian package with various selection of the TeX Live packages
* Debian Stretch Slim

## Tags

* [`latest` (*Dockerfile*)](https://github.com/petk/docker-pandoc/tree/master/Dockerfile) - Debian Bullseye Slim, Pandoc

## Quick usage

Create PDF from Markdown file:

```bash
docker run -it --rm -v `pwd`:/opt petk/pandoc pandoc document.md -o document.pdf
```

## License and contributing

[Contributions](https://github.com/petk/docker-pandoc/blob/master/CONTRIBUTING.md) are most welcome. This repository is released under the [MIT license](https://github.com/petk/docker-pandoc/blob/master/LICENSE).
