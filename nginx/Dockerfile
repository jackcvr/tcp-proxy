FROM nginx:alpine

ENV BIND_PORT=80
ENV REMOTE_ADDR=google.com:80

COPY nginx.conf /etc/nginx/
COPY default.conf.template /etc/nginx/conf.d/
COPY entrypoint.sh /usr/local/bin

ENTRYPOINT ["entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
