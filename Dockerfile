FROM nginx
ADD ./nginx.conf /etc/nginx/nginx.conf
ADD ./index.html /usr/share/nginx/html/index.html
ADD ./bg.jpg /usr/share/nginx/html/bg.jpg
