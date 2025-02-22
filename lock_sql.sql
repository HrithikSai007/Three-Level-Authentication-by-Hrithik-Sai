create database lockdb;
use lockdb;
create table user_info(
full_name varchar(50) NOT null,
user_mno varChar(50) NOT null,
username varChar(50) primary key NOT null,
hash_passsword varchar(100) NOT null,
pattern_pass varchar(50) NOT null default '0',
image BLOB,
selectedpart varchar(50) NOT null default '0'
);
ALTER TABLE user_info MODIFY COLUMN image LONGBLOB;
ALTER TABLE user_info MODIFY COLUMN selectedpart VARCHAR(100);

truncate user_info;
drop table user_info;
select * from user_info;
SELECT hash_passsword FROM user_info where username="Sachin_013";
insert into user_info(pattern_pass) select "12345" where username="Sachin_013";