FROM mysql:8.0

COPY init.sql /docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=webappdb
ENV MYSQL_USER=webuser
ENV MYSQL_PASSWORD=webpass
