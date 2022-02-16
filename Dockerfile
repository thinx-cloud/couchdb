FROM couchdb:3.2.1

LABEL name="thinxcloud/couchdb" version="1.5.101"

COPY ./etc /opt/couchdb/etc