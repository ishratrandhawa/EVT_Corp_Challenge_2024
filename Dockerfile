FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

COPY evt-web.html /usr/share/nginx/html/

COPY cert/selfsigned.crt /etc/nginx/ssl/selfsigned.crt
COPY cert/selfsigned.key /etc/nginx/ssl/selfsigned.key

EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]

