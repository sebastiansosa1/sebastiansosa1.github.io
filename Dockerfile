FROM nginx

RUN apt update & apt upgrade -y
COPY ./src /usr/share/nginx/html

EXPOSE 80




