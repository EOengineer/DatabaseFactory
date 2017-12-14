# Overview

This repo will serve as an orchestrated environment containing database servers.  Currently it uses sql server, but additional services can be added, and within those Dockerfiles any number of databases and types can be declared.  Components:
* A docker-compose file that orchestrates the container creation and configuration.
* An entrypoint CMD which optionally executes a import-data.sh script at runtime to use sqlcmd to execute a .sql script to create a database and populate initial schema into it.

To run the environments, you just need to build the containers:
```
docker-compose build
```
and then:
```
docker-compose up
```

The starter database can be reached using the following:
```
server: localhost or 0.0.0.0
Username: sa
Password: Password123!
database: master
```

