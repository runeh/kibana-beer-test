FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY htpasswd /usr/local/nginx/conf/htpasswd
