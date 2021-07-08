FROM python:3.9-alpine 
 
# copy files
COPY Makefile ./
 
# install system dependencies
RUN apk add --update --no-cache make=4.3-r0 bash
 
# install application dependencies
RUN make deps/install
