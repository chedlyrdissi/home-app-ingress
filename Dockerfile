FROM nginx:stable-alpine

COPY ./apps /usr/share/nginx

COPY ./conf.d /etc/nginx/conf.d

EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
