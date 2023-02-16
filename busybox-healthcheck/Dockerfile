FROM busybox

# LABEL maintainer="<nirangd@gmail.com>"
# LABEL task="Health Inspector"
# LABEL container="nx-no-expose"
# LABEL ip="172.17.0.2"

HEALTHCHECK --interval=5s --timeout=2s --start-period=5s --retries=3 \
  #CMD ["busybox", "nc", "-z", "http://172.17.0.2"]
  CMD ["curl" "-f" "http://localhost:8080"]
