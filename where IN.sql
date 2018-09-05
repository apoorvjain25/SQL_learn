SELECT * FROM udemy.country;
select code, name from country;
select *from country where name = 'Hungary';
select *from country where name IN('Hungary', 'Germany', 'India');

-- Between 

select * from city where id between 1 AND 10;

select * from city where country_code between 'A' AND 'C';
-- This will work for A and B only 


-- Negation in SQL

select * from city where id IN(3,4,5,6);
select * from city where id not IN(3,4,5,6);

-- Logical Operations 

select * from city where id >= 5 AND id <= 8;
select * from city where name = "Amsterdam" OR name = "Berlin";

-- Wildcards
-- They are associated with the keyword LIKE  % and _
select * from country where name LIKE "B____";
select * from country where name LIKE "_____";
select * from country where region LIKE "%Africa";

-- Build in methods 
-- count sum avg min, max etx

select count(*) from city where name LIKE "ber%";
select count(*) as NUMoFCities from city where name LIKE "ber%";

-- Order BY

select * from city ORDER BY id DESC;

-- GROUP BY

select count(*) as Nodo from city group by county_code Order by nodo desc;

-- hai=ving used wth aggregate function

select sum(population) as Total, country_code As ctco from city group by country_code having total > 100000000 
order by total desc;
















