FROM nginx
LABEL maintainer="<nirangd@gmail.com>"

RUN apt update

RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.example

COPY index.html /usr/share/nginx/helloworld/

COPY hellowordnginx.conf /etc/nginx/conf.d/

HEALTHCHECK --interval=5s --timeout=2s --start-period=5s --retries=3 \
  CMD curl -kLSs http://localhost

CMD ["nginx", "-g", "daemon off;"]