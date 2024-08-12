FROM ubuntu:latest

RUN apt update && apt upgrade -y
RUN apt install -y nginx
RUN systemctl stop nginx

COPY index.html /var/www/html/index.nginx-debian.html
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
EXPOSE 443

RUN systemctl start nginx

CMD ["nginx", "-g", "daemon off;"]
