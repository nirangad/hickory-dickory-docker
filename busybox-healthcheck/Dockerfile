FROM alpine

# LABEL maintainer="<nirangd@gmail.com>"
# LABEL task="Health Inspector"
# LABEL container="nx-no-expose"
# LABEL ip="172.17.0.2"

HEALTHCHECK --interval=5s --timeout=5s --retries=3 \
  CMD curl -kLSs http://localhost:8080

CMD [ "/bin/sh" ]