FROM nginx
LABEL maintaineer address "nag"
COPY ./ /usr/share/nginx/html
EXPOSE 80
