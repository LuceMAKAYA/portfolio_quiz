FROM nginx:alpine

COPY quiz/ /usr/share/nginx/html/

EXPOSE 80

