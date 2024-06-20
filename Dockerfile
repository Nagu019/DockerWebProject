FROM nginx:alpine
LABEL maintaineer address "static"
COPY ./ /usr/share/nginx/html
EXPOSE 80
