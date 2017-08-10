FROM traefik
MAINTAINER Dan Nahmensen "dan@nahmensen.name"

COPY assets/traefik.toml /etc/traefik/traefik.toml

CMD ["tail -f /dev/null"]

