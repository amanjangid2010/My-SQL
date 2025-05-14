use sakila;

show tables;
select * from actor;


select actor_id, last_name from actor;

select actor_id, actor_id*10, last_name from actor;

seLECT actor_id, actor_ID*10, last_name FROM actor;

select * from actor;

select * from actor where actor_id=2;
select * from actor where actor_id=5;
select * from actor where first_name='ED';
select * from actor where first_name='ED' and actor_id>100;
select * from actor where first_name='ED' or actor_id>100;

select * from actor where actor_id>10 and actor_id<25;

-- comment between operator between lower and higher
select * from actor where actor_id between 11 and 24;

select actor_id, first_name from actor where actor_id=5;
select first_name from actor where actor_id=5;

select * from actor where actor_id between 2 and 5;

-- in operater is same as or operater
select * from actor where actor_id in (2 ,5);

-- select statement
-- sql case - insenstative
-- sql multi-line query
-- and or operator
-- between and insert

-- like => pattern par kaam karega

select * from actor;
select * from actor where first_name="NICK";

-- like %[Zero or more character]   _[Only 1 character]  whilde card caracter
select * from actor where first_name like "N";

select * from actor where first_name like "N%";
select * from actor where first_name like "%T";



