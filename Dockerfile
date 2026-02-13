FROM nginx:1.29.5-alpine

COPY *.html /usr/share/nginx/html/
COPY files/ /usr/share/nginx/html/files/
COPY misc/ /usr/share/nginx/html/misc/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
