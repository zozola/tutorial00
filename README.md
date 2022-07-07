## database

Building a docker with database.

```
$ docker pull postgres
$ docker build -t tutorial00_db .
$ docker run -d -p5432:5432 tutorial00_db

```

Connecting to database.

```
$ psql -h localhost -p 5432  -U ola  tutorial00

```

## backend

Building backend and docker.

```
$ docker pull openjdk:17.0.2-jdk
$ ./mvnw clean install
$ docker build -t tutorial00_backend .
$ docker run -d -p8080:8080 tutorial00_backend .

```