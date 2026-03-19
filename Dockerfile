FROM nginx:alpine
COPY emyflix-crm.html /usr/share/nginx/html/index.html
EXPOSE 80
