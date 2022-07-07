FROM nginx:latest

LABEL maintainer="marcospereira.mpj@gmail.com"

COPY gateway.conf /etc/nginx/conf.d

EXPOSE 80 443
ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]
