FROM nginx

EXPOSE 4001

COPY web/ /usr/share/nginx/html
