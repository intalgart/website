IntALGArt
=========

[![Build Status][travisci-badge]][travisci]

Simple Hugo based implementation for IntALGArt.

## Requirements

This Hugo template is built using the following toolchain:

  * [hugo 0.13+][hugo]: `brew install hugo`
  * [node.js][nodejs]: `brew install npm`
  * [bower][bower]: `npm install bower -g`

Additionally for SASS support (optional) the following requirements should be met:

  * [Ruby 1.9+][ruby]: sass compilation (optional)
  * [compass][compass]: gem install compass
  * Soon to be replaced by node-sass

## Theme

The current markup theme chosen is the [wet-boew][wet-boew] jQuery framework.

This theme was chosen because it adds numerous accessibility enhancements on top of the popular [Bootstrap 4][bootstrap] framework.

## Documentation

  * [hugo][hugo]
  * [bootstrap][bootstrap]
  * [wet-boew][wet-boew]

## Development

### Local Development

  Simply execute the following command: `./dev.sh`

### Production Deployment

  A simple push to the remote master branch of this repository will result in [Travis CI][travisci] being executed from the Travis file `.travis.yml`.

  Hugo and it dependencies will be installed on the CI server and subsequently the `./deploy.sh` file will be executed pushing the generated assets to [intalgart.github.io][intalgart].

<!-- Links Referenced -->

[bootstrap]:            http://getbootstrap.com/
[bower]:                http://bower.io
[compass]:              http://compass-style.org
[hugo]:                 https://gohugo.io/overview/introduction/
[intalgart]:            https://intalgart.github.io
[nodejs]:               http://nodejs.org
[ruby]:                 http://ruby-lang.org
[travisci]:             http://travis-ci.org/intalgart/website
[travisci-badge]:       https://api.travis-ci.org/intalgart/website.png?branch=master
[wet-boew]:             https://github.com/wet-boew/wet-boew
[wet-boew-hugo]:        https://github.com/wet-boew/wet-boew-hugo
