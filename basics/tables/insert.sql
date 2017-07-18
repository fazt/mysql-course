create table users(
  name varchar(30),
  password varchar(10)
);

-- to insert a new register
insert into users(name, password) values ('Fazt', 'mysecret');

-- to show registers
select name, password from users;
