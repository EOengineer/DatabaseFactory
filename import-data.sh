#run the setup script to create the DB and the schema in the DB

/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P Password123! -d master -i setup.sql
