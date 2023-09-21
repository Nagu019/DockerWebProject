FROM nginx
LABEL maintaineer address " nagu"
COPY ./ /usr/share/nginx/html
EXPOSE 80
