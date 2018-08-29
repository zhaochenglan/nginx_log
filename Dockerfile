FROM nginx:1.13.8-alpine
ADD ./nginx.conf /etc/nginx/nginx.conf
ADD ./index.html /usr/share/nginx/html/index.html
ADD ./bg.jpg /usr/share/nginx/html/bg.jpg
