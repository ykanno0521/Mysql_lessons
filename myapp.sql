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

insert into users (id, name, score) values
(1, 'taguchi', 5.8),
(2, 'www', 5.8),
(3, 'yamada', null),
(3, 'tanaka', 6.1);

select * from users;
