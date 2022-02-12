# PostgreSql database used for testing.

## Start database in a container
`docker-compose up --build -d`

## Connecting to the database
Connecting to the database from other containers:
server: `host.docker.internal`

Connecting to the database from the local host:
server: `host.docker.internal` or `localhost`

## Credentials and database name
Database name and credentials are set in the docker-compose file.
