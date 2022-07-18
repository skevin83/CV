FROM nginx
COPY kevinsee.html /usr/share/nginx/html/index.html
COPY htpasswd /usr/share/nginx/html/
