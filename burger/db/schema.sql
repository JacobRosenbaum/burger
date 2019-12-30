DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE DATABASE burgers_db;

CREATE TABLE burgers (
  id int NOT NULL
  AUTO_INCREMENT,
  burger_name VARCHAR (100) NOT NULL,
  devoured BOOLEAN NULL,
  PRIMARY KEY (id)
)