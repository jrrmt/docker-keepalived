FROM osixia/keepalived:latest

RUN apk --no-cache add py2-requests

COPY ./scw-metadata-json /usr/bin/scw-metadata-json


