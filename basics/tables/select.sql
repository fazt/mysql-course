drop database if exists test;
create database test;

use test;

drop table if exists books;

create table books(
  title varchar(40),
  author varchar(30),
  price float,
  quantity integer
);

describe books;

-- inserting values
insert into books (title, author, price, quantity)
  values ('Digital Fortress', 'Dan Brown', 50.00, 2);
insert into books (title, author, price, quantity)
    values ('Steve Jobs', 'Walter Isaacson', 70.00, 2);

select * from books;

select quantity, title from books;
