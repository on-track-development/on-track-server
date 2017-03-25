FROM nginx

RUN apt-get update && apt-get install -y curl

ADD conf/nginx.conf /etc/nginx/nginx.conf
