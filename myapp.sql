/*
number:
- int
- float
- double
- int unsigned
*/

drop table if exists users;
create table users (
  id int unsigned,
  name varchar(20),
  score float
);