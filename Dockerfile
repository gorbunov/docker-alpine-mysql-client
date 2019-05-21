FROM jwilder/dockerize
LABEL maintainer="Oleg Gorbunov <dev.oleg.gorbunov@gmail.com>"

RUN echo 'nameserver 8.8.8.8' > /etc/resolv.conf && \
    apk add --no-cache mysql-client git bash && \
    rm -f /var/cache/apk/*
