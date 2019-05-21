#!/usr/bin/env bash
export TAGNAME=ogorbunov/mysql-client:5.7
docker build --squash --tag ${TAGNAME} .
docker image push ${TAGNAME}
