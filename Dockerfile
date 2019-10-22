FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf

# RUN rm /etc/nginx/conf.d/examplessl.conf

COPY conf /etc/nginx/sites-enabled/

COPY content /usr/share/nginx/html

ENV PORT 8080

EXPOSE 8080