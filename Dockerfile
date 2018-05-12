FROM alpine:latest

MAINTAINER madkazas <madkazas@gmail.com>

RUN apk update add --no-cache bind

EXPOSE 53/tcp 53/udp

VOLUME ["/etc/bind", "/var/lib/bind"]

CMD ["named", "-c", "/etc/bind/named.conf", "-g", "-u", "named"]
