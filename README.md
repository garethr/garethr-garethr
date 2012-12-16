
[![Build
Status](https://secure.travis-ci.org/garethr/garethr-garethr.png)](http://travis-ci.org/garethr/garethr-garethr)

I maintain a small debian repository at
[packages.garethrushgrove.com](http://packages.garethrushgrove.com)
using a simple [toolchain](https://github.com/garethr/packages) built
from Vagrant, FPM and Rake. Including this puppet module makes those
packages available.

# Usage

Nice and simple, mainly because it's just adding a new apt::source.

    include garethr

