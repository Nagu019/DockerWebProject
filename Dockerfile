FROM nginx
LABEL vendor name "nagendra"
COPY  /usr/share/nginx/html
EXPOSE 80
