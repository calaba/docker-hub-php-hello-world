FROM nginx:alpine

#RUN apt-get install -y bash
RUN rm /etc/nginx/conf.d/default.conf
RUN rm -v /etc/nginx/nginx.conf
COPY /conf/nginx.conf /etc/nginx/nginx.conf
COPY conf /etc/nginx/sites-enabled/

COPY content /usr/share/nginx/html

#ENV PORT 80

EXPOSE 80
