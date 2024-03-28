FROM couchdb:3

LABEL name="thinxcloud/couchdb" version="1.5.101"

COPY ./etc /opt/couchdb/etc
