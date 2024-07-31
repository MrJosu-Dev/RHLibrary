FROM nginx:alpine
COPY Pagina /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf