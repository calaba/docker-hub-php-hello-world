FROM nginx:alpine

RUN rm -v /etc/nginx/nginx.conf
COPY /conf/nginx.conf /etc/nginx/nginx.conf

COPY content /usr/share/nginx/html

ENV PORT 8080
EXPOSE 8080
