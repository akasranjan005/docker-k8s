FROM ubuntu:16.04
LABEL Name=testing-docker Version=0.0.1
RUN apt-get -y update && apt-get install -y nginx
RUN echo 'Our first Docker image for Nginx' > /usr/share/nginx/html/index.html
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
EXPOSE 80
