drop table if exists movies;

create table movies(
  name varchar(20),
  actor varchar(20),
  duration integer,
  copies integer
);

describe movies;

insert into movies(name, actor, duration, copies)
  values('The Dark Night', 'Heath Ledger', 2 , 200);

select * from movies;
