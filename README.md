# Pandoc Docker Image

[![Image size](https://images.microbadger.com/badges/image/phpearth/pandoc.svg)](https://microbadger.com/images/phpearth/pandoc "Image size") [![Docker Automated build](https://img.shields.io/docker/automated/phpearth/pandoc.svg)](https://hub.docker.com/r/phpearth/pandoc/) [![Build Status](https://travis-ci.org/php-earth/docker-pandoc.svg?branch=master)](https://travis-ci.org/php-earth/docker-pandoc)

Pandoc Docker image

## Features

* [Pandoc](http://pandoc.org/)
* TeX Live Debian package with various selection of the TeX Live packages
* Debian Stretch Slim

## Tags

* [`latest` (*Dockerfile*)](https://github.com/php-earth/docker-pandoc/tree/master/Dockerfile) - Debian Jessie Slim, Pandoc

## Quick usage

Create PDF from Markdown file:

```bash
docker run -it --rm -v `pwd`:/opt phpearth/pandoc pandoc document.md -o document.pdf
```

## License and contributing

[Contributions](https://github.com/php-earth/docker-pandoc/blob/master/CONTRIBUTING.md) are most welcome. This repository is released under the [MIT license](https://github.com/php-earth/docker-pandoc/blob/master/LICENSE).
