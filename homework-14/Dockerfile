FROM alpine:latest

MAINTAINER Maxim Kudryashov <m.v.kudryashov@ya.ru>

RUN apk update && \
    apk add --no-cache nginx && \
    mkdir -p /run/nginx && \
    rm /etc/nginx/http.d/default.conf

COPY default.conf /etc/nginx/http.d/default.conf

COPY index.html /var/www/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

