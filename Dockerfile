# A basic apache server with PHP. To use either add or bind mount content under /var/www

FROM bitnami/apache:latest

RUN apt-get update && apt-get install -y php5 libapache2-mod-php5 php5-mysql php5-cli && apt-get clean && rm -rf /var/lib/apt/lists/*

ENV APACHE_HTTP_PORT_NUMBER=8080
ENV APACHE_HTTP_PORT_NUMBER=$PORT
ENV APACHE_HTTPS_PORT_NUMBER=8443

CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
