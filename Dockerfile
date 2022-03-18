FROM nginx:latest

WORKDIR /usr/share/nginx/html/

COPY Home.html .

EXPOSE 80