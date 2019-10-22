FROM nginx:alpine

#RUN rm /etc/nginx/conf.d/default.conf
#COPY /conf/default /etc/nginx/sites-enabled/default

RUN rm -v /etc/nginx/nginx.conf
COPY /conf/nginx.conf /etc/nginx/nginx.conf

COPY content /usr/share/nginx/html

#ENV PORT 80
EXPOSE 80
