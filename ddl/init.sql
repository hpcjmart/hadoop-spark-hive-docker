CREATE DATABASE "metastore";
CREATE USER jupyter WITH ENCRYPTED PASSWORD 'jupyter';
GRANT ALL ON DATABASE metastore TO jupyter;
