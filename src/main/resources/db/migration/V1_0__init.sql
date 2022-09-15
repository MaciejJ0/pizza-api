CREATE SCHEMA pizza_db;

CREATE TABLE IF NOT EXISTS pizza_db.test(
    id int auto_increment,
    name varchar(32) not null,
    primary key (id)
);