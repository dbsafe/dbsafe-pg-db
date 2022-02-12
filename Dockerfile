FROM postgres
ADD create-db-objects.sql /docker-entrypoint-initdb.d/