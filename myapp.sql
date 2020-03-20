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
  score float
);

insert into users (name, score) values ('taguchi', 5.8);
insert into users (name, score) values ('yamda', 7.0);
insert into users (name, score) values ('tanaka', 5.2);
insert into users (name, score) values ('hashimoto', 2.2);
insert into users (name, score) values ('kikuchi', null);
insert into users (name, score) values ('honda', 4.4);

-- select * from users;
-- select id, name from users;
-- select * from users where score >= 6.0;
-- select * from users where score >= 3.0 and score <= 6.0;

-- select * from users order by score;
-- select * from users where score is not null order by score desc;
-- select * from users limit 3;
select * from users order by score desc limit 3;