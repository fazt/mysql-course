-- to delete the agenda table if exits
drop table if exists diary;

-- to create a table agenda
create table diary(
  name varchar(20),
  address varchar(30),
  phone varchar(11)
);

show tables;

describe diary;

insert into diary (name, address, phone)
  values ('Martha', 'Avenue Street #111', '789789789');
insert into diary (name, address, phone)
  values ('Isaac', 'Avenue Street #311', '789789789');

select name, address, phone from diary;

drop table diary;
