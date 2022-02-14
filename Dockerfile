FROM postgres
ADD create-db-objects.sql /docker-entrypoint-initdb.d/

HEALTHCHECK --interval=1s --timeout=3s --retries=60 CMD pg_isready --host=localhost --port=5432 --dbname=${POSTGRES_DB} --username=${POSTGRES_USER} --quiet
