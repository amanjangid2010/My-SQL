-- operator
-- sql = statemetn question DBMS => MYSQL
-- between and in operator and or
-- not between not in not like

use sakila;
select * from actor where first_name not like '%A%';

-- distinct, count

select distinct(first_name) from actor; -- duplicate value nhi lega uniqe value lega

select count(first_name) from actor; -- number of rows batye ga

-- functions
-- code reusuable
-- String functions
-- 1. scaler function -- 2. multi-row functions
-- 1 row => apply => result for each row

select first_name,lower(first_name) from actor;

select first_name,lower(first_name), upper(lower(first_name)), length(first_name) from actor;

-- substr(col, index, total_character)
select first_name, substr(first_name,2) from actor;

select first_name, substr(first_name,3), substr(first_name,2,3) from actor;

select first_name from actor;

select first_name, instr(first_name, 'E') from actor;

select first_name, last_name, concat(first_name,' - ', last_name) from actor;

select first_name, last_name, concat(first_name,' - ', last_name,'$') from actor; -- jodene

select first_name, last_name, concat_ws(' - ',first_name, last_name,'$') from actor; -- concate with sapreter

-- trim() => white, character

select first_name, '    hey    ' from actor;
select first_name, trim('       hey     ') from actor;

-- lower(), upper(), length()*, substr()*, trim()*, concat()

-- lpad(), rpad()

select first_name, rpad(first_name,6,'$') from actor;






