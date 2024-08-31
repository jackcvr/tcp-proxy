FROM alpine/socat:latest

ENV BIND_PORT=80
ENV REMOTE_ADDR=google.com:80

COPY entrypoint.sh /usr/local/bin

ENTRYPOINT ["entrypoint.sh"]