FROM nginx:alpine

ENV NGINX_HOST localhost
ENV NGINX_PORT 80
ENV HEALTH_CHECK_PATH /health

ADD default.conf.template /etc/nginx/templates/default.conf.template
