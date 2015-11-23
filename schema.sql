-- DEFINE YOUR DATABASE SCHEMA HERE
DROP DATABASE korning;
createdb korning;
psql korning < shema.sql


CREATE TABLE employees (
  id text PRIMARY KEY,
  name varchar(100)
);

CREATE TABLE customers (

);
