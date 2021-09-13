# Greet-shell

[![Build Status](https://ci.mrcyjanek.net/badge/c552588e?branch=main)](https://ci.mrcyjanek.net/repos/1386)

no-bullshit fancy shell that doesn't require configuration.

## Setup

Either clone this repo and do `make install` as root or install my apt repo so you will get automatic updates.

 - `# curl https://repo.mrcyjanek.net/abstruse_at_mrcyjanek.net.pgp.raw > /usr/share/keyrings/cyjan.gpg && echo "deb [signed-by=/usr/share/keyrings/cyjan.gpg] https://repo.mrcyjanek.net/ default main" > /etc/apt/sources.list.d/cyjan.list`
 - `# apt update && apt install shell-greet`

Then find a nice logo, and download it to `/usr/share/shell-greet/logo.png` (example: `wget LogoURL -O /usr/share/shell-greet/logo.png`)

Enjoy.