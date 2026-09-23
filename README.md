# thinx-cloud/couchdb

## Pinned Secure CouchDB Server for THiNX

> This is a component of THiNX, migrating from [http://github.com/suculent/thinx-device-api](http://github.com/suculent/thinx-device-api) to [http://github.com/thinx-cloud/couchdb](http://github.com/thinx-cloud/couchdb)

A fork of CouchDB Server with some configuration required to start THiNX components like this one from cloud-based resources only using environment configuration.

Based on the Docker Hardened Image `dhi.io/couchdb:3` (Debian 13). Runs as
uid/gid `65532`, not root: bind-mounted `data` and `etc` directories must be
owned by `65532:65532`, because the entrypoint can no longer `chown` them.