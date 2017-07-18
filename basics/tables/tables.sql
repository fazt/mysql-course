-- to create users table
create table users(
  name varchar(30),
  password varchar(10)
);

-- to show tables
show tables;

-- to describe the structure of the table
describe users;

-- to delete a table
drop table users;

-- but if we typing again 'drop table users' this
-- can be thrown an error so to avoi this we can use
drop table if exists users;
