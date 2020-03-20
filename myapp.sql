/*
number:
- int
- float
- double
- int unsigned
*/

drop table if exists users;
create table users (
  id int unsigned primary key auto_increment,
  name varchar(20) unique,
  -- score float not null
  score float default 0.0
);

-- alter table users add column email varchar(255);
alter table users add column email varchar(255) after name;
alter table users drop column score;
alter table users change name user_name varchar(100) default 'nobody';

desc users;

alter table users rename persons;
show tables;
drop table if exists persons;