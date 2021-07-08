# sql assessment notes
-- 1
select *
from stores 
where zipcode like '78%'

--2 -- wrong
concat()
where
group by -- not a function
now()

-- 3
select *
from invoices
limit 10

-- 4
-- primary key true statements
-- must be unique, cannot be null,

-- 5 -- wrong
-- foreign key true statements
-- cannot be null -incorrect , correct a table can have more than one foreign key, must link to a primary key

-- 6
select *
from numbers
order by category desc, n;

-- answer c
-- n 1212
-- category bbaa

-- 7 
-- one to many 'real world'
-- person to id document
-- high school principle to student

-- 8
-- joiner table - many to many

-- 9 -- wrong
select student_name, count(*)
from students
group by class_type;

-- answer b -- wrong -- error answer -
-- student_name - ada, bayes, marie, rosalind, grace
-- count(*) - 3, 3, 2, 2, 3

-- 10
SELECT SUBSTR("Data Scienterrific", 10, LENGTH("Data Scienterrific"));
-- nterrific

-- 11
SELECT columns FROM table_a AS A LEFT JOIN table_b AS B ON B.id = A.id; 
-- table b = left table -- wrong  -- first table is left table = table a

-- 12 -- wrong 
join
-- f. none of the above -- inner join 'c' wrong

-- 13
WHERE first_name LIKE '%ann%';

-- 14  -- wrong
concat("firstname", " ", "lastname") AS "fullname"
-- wrong no quotes in concat firstname lastname

-- 15 
select firstname, lastname, prod_desc
from customers
join current_products using(prod_id);


-- 16 
SELECT * FROM numbers ORDER BY n DESC;

-- 17 -- wrong
select min(n), max(n), sum(n), std(n) -- forgot avg(n) 
from numbers;

-- 18 -- wrong -- a
SELECT * 
FROM numbers 
WHERE n < 20 
OR id >= 3;
-- answer b.

-- 19 
SELECT * 
FROM numbers 
WHERE n + 2 > 7 
AND id < 4;
--answer d.

-- 20 -- wrong -- mysql is not a gui
sql and mysql

-- 21
select distinct make from cars;

--22
select count(distinct car_id) from cars;

--23 -- wrong 
SELECT make, model, horsepower 
FROM cars 
JOIN engines USING(engine_id);

-- SELECT make, model, horsepower FROM cars WHERE engine_id IN (SELECT id FROM engines WHERE horsepower IN model);

-- 24  -- part wrong ?
select distinct make, count(*)
from cars;

-- 25 
INSERT INTO people(first_name, last_name) VALUES ('Ada', 'Lovelace');

-- 26
ON table1.colname = table2.colname? Please enter answer in all lowercase.
-- join table2 using (colname);

-- 15 out of 26 potentiall correct answers roughly 57%