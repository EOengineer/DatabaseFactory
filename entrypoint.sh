#start SQL Server, start the script to create the DB and import the data, start the app

#wait for the SQL Server to come up
sleep 30s

# To start server
/opt/mssql/bin/sqlservr

# To start server and trigger database setup:
# /opt/mssql/bin/sqlservr & /usr/src/app/import-data.sh


