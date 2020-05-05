FROM nginx:alpine

CMD sed -i "s/nginx!/${NGINX_ENV}/g" /usr/share/nginx/html/index.html && \
    nginx -g 'daemon off;'
