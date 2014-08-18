# Automate OSX builds of Ruby

Attempt to abuse of [Travis CI](http://travis-ci.org) to build binary
archives of Ruby for OSX (10.9)

## Motivation

Lot of computer power has been wasted building Ruby *over and over* on each
developer machine.

Projects like [RVM](http://rvm.io/) already provides some binaries, but to
allow relocation of binaries, they have to limit how dependencies are
resolved.

To workaround that, we have standarized our installation around [Homebrew](http://brew.sh)
so the dependencies required by Ruby can be installed in a consistent location
