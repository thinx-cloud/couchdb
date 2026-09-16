FROM dhi.io/couchdb:3-debian-fips

LABEL name="thinxcloud/couchdb" version="3.5.101"

COPY ./etc /opt/couchdb/etc
