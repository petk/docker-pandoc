# Pandoc Docker Image

[![Image size](https://images.microbadger.com/badges/image/phpearth/pandoc.svg)](https://microbadger.com/images/phpearth/pandoc "Image size") [![Docker Automated build](https://img.shields.io/docker/automated/phpearth/pandoc.svg)](https://hub.docker.com/r/phpearth/pandoc/) [![Build Status](https://travis-ci.org/phpearth/docker-pandoc.svg?branch=master)](https://travis-ci.org/phpearth/docker-pandoc)

Docker image for [Pandoc](http://pandoc.org/), a universal document converter

![PHP.earth](https://cdn.rawgit.com/phpearth/logo/master/svg/indigo_300x300.svg "PHP.earth")

## Features

* [Pandoc](http://pandoc.org/)
* TeX Live Debian package with various selection of the TeX Live packages
* Debian Stretch Slim

## Tags

* [`latest` (*Dockerfile*)](https://github.com/phpearth/docker-pandoc/tree/master/Dockerfile) - Debian Jessie Slim, Pandoc

## Quick usage

Create PDF from Markdown file:

```bash
docker run -it --rm -v `pwd`:/opt phpearth/pandoc pandoc document.md -o document.pdf
```

## License and contributing

[Contributions](https://github.com/phpearth/docker-pandoc/blob/master/CONTRIBUTING.md) are most welcome. This repository is released under the [MIT license](https://github.com/phpearth/docker-pandoc/blob/master/LICENSE).
