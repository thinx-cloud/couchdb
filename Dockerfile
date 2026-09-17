FROM dhi.io/couchdb:3.5.2-debian13

LABEL name="thinxcloud/couchdb" version="3.5.101"

COPY --chown=65532:65532 ./etc /opt/couchdb/etc
