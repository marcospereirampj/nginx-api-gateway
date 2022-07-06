FROM nginx:latest

LABEL maintainer="marcospereira.mpj@gmail.com"

COPY api_backends.conf /etc/nginx/api_backends.conf
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 443
ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]
