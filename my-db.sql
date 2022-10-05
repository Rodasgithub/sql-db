 create table users(
 user_id int primary key not null,
 users_name varchar(10),
 gender varchar(1),
 role_id int,
 bill_no int
 );
 create table there_role(
 role_id int primary key not null,
 role_name varchar(15)
 );
 create table finance(
 bill_no int primary key not null,
 bill_name varchar(15),
 current_amt int,
 actual_amt int
 );
 insert into users values(1,'rodas','f',2);
 insert into users values(2,'tsion','f',7);
 select * from users;
 insert into finance values(7,'non_domestic',20,20);
 
 
 insert into there_role values(4,'system_admin');
 insert into there_role values(5,'network_admin');
select * from finance;

