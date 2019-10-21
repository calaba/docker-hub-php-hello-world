FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf

# RUN rm /etc/nginx/conf.d/examplessl.conf

COPY conf /etc/nginx

COPY content /usr/share/nginx/html

EXPOSE PORT 80

EXPOSE 80