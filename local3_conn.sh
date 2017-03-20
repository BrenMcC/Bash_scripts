#Connection script to the local postgres server.
#Creates new database and a sample table called firm
# also prints to the terminal the list of databases. #!bin/bash
DATABASE=postgres
USERNAME=postgres
HOSTNAME=localhost

read -p "Enter new database name: " db


psql -d $DATABASE -U $USERNAME -h $HOSTNAME -w<<EOF


create database $db;


\c $db

\l

CREATE TABLE firm(
   ID INT PRIMARY KEY     NOT NULL,
   NAME           TEXT    NOT NULL,
   AGE            INT     NOT NULL,
   ADDRESS        CHAR(50),
   SALARY         REAL
);



EOF
