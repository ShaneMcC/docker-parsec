# parsec

Parsec in a docker container with X11 and PulseAudio forwarding.

Originally forked from https://github.com/jaredallard/docker-parsec

```bash
git clone https://github.com/shanemcc/docker-parsec
./parsec
```

## Benefits

* Easily removable and versioned
* Works on ALL linux distributions that can run Docker (even Gentoo)
* Sandboxed (remote connects to X and PulseAudio)
* ???

## Prerequisites

* [Docker](https://docs.docker.com/engine/install/)

## Tags

* `latest` latest parsec client version

**Note**: The binary is NOT able to update itself, so you may need to update
your container at some point. The container has no state configured by
default.

## License

MIT
