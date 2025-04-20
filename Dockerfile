FROM nginx:alpine

WORKDIR /usr/nginx/html

COPY index.html .

EXPOSE 80