FROM nginx
LABEL maintaineer address "nag"
COPY ./ /usr/share/nginx/html
CMD ["apactectl", "-D", "FOREGROUND"]
EXPOSE 80
