FROM alpine

LABEL maintainer="<nirangd@gmail.com>"
LABEL task="Health Inspector"
LABEL container="nx-no-expose"
LABEL ip="172.17.0.2"

HEALTHCHECK --interval=5s CMD ping -c 1 172.17.0.2

CMD ["sh"]