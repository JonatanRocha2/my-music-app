FROM httpd:2.4
LABEL maintainer="Jonatan Rocha"
WORKDIR /usr/local/apache2/htdocs/
COPY /app/ /usr/local/apache2/htdocs/
EXPOSE 80