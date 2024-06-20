FROM nginx
LABEL maintaineer address "syn"
COPY . /usr/share/nginx/html
EXPOSE 80
