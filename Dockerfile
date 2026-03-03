FROM nginx:alpine
LABEL MAINTAINER name = "pardhu"
EXPOSE 80
COPY index.html /usr/share/nginx/html/
