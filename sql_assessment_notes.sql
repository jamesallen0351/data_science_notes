# sql assessment notes
-- 1
select *
from stores 
where zipcode like '78%'

--2 
concat()
where
group by
now()

-- 3
select *
from invoices
limit 10

-- 4
-- primary key true statements
-- must be unique, cannot be null,

-- 5 
-- foreign key true statements
-- cannot be null, a table can have more than one foreign key, must link to a primary key

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

-- 9
select student_name, count(*)
from students
group by class_type;

-- answer b
-- student_name - ada, bayes, marie, rosalind, grace
-- count(*) - 3, 3, 2, 2, 3

-- 10
SELECT SUBSTR("Data Scienterrific", 10, LENGTH("Data Scienterrific"));
-- nterrific

-- 11
SELECT columns FROM table_a AS A LEFT JOIN table_b AS B ON B.id = A.id; 
-- table b = left table

-- 12 
join
-- f. none of the above

-- 13
WHERE first_name LIKE '%ann%';

-- 14
concat("firstname", " ", "lastname") AS "fullname"

-- 15 
select firstname, lastname, prod_desc
from customers
join current_products using(prod_id);


-- 16 
SELECT * FROM numbers ORDER BY n DESC;

-- 17
select min(n), max(n), sum(n), std(n)
from numbers;

-- 18
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

-- 20
sql and mysql

-- 21
select distinct make from cars;

--22
select count(distinct car_id) from cars;

--23
SELECT make, model, horsepower 
FROM cars 
JOIN engines USING(engine_id);

-- SELECT make, model, horsepower FROM cars WHERE engine_id IN (SELECT id FROM engines WHERE horsepower IN model);

-- 24
select distinct make, count(*)
from cars;

-- 25 
INSERT INTO people(first_name, last_name) VALUES ('Ada', 'Lovelace');

-- 26
ON table1.colname = table2.colname? Please enter answer in all lowercase.
-- join table2 using (colname);