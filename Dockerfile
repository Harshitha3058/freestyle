FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
EXPOSE 80
COPY source= /var/docker/index.html dest = /var/docker/index.html
CMD ["ngnix", "-g", "daemon off;"]