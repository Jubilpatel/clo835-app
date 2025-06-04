FROM mysql:8.0

# Copy your SQL initialization file into the container
COPY ./init.sql /docker-entrypoint-initdb.d/

# Expose the MySQL port
EXPOSE 3306
