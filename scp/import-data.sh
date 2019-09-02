#wait for the SQL Server to come up
sleep 45
#CREATE DATEBASE AND USE, IMPORT DATA
/opt/mssql-tools/bin/sqlcmd -S 'localhost\master,1433' -U sa -P P@SSWORD -i setup.sql