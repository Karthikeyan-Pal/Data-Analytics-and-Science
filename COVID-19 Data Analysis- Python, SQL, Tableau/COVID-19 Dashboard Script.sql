CREATE DATABASE COVID19;
SHOW DATABASES;
USE COVID19;
SHOW VARIABLES WHERE Variable_name='hostname'; 
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';

SHOW Tables;

SELECT user,authentication_string,plugin,host FROM mysql.user;

SELECT * FROM dataframe1;

SELECT table_schema, table_name, data_length, index_length FROM information_schema.tables;

SELECT COUNT(*) FROM dataframe1;

SELECT * FROM vaccine;

SELECT * FROM vaccine_manufacturer;

SELECT location, Max(date) as Date, vaccine, total_vaccinations FROM vaccine_manufacturer GROUP BY location,vaccine;

SELECT * FROM top10;

SELECT * FROM world;

SELECT * FROM test;



