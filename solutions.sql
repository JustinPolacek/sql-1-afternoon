





#1. 


 CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name  VARCHAR(200),
  age   INTEGER,
  height INTEGER,
  city  VARCHAR(200),
  favorite_color VARCHAR(200)
);

 INSERT INTO person
 (name, age, height, city, favorite_color)
 VALUES( 'filko', 30, 182.88, 'ulany', 'blue')


#2.
 INSERT INTO person
 (name, age, height, city, favorite_color)
 VALUES( 'Filko', 30, 190.88, 'Velke Ulany', 'Blue')

 INSERT INTO person
 (name, age, height, city, favorite_color)
 VALUES( 'Dano', 27, 189.88, 'Galanta', 'Green')

 INSERT INTO person
 (name, age, height, city, favorite_color)
 VALUES( 'Tomas', 26, 188.88, 'Roznava', 'Black')
  
  INSERT INTO person
 (name, age, height, city, favorite_color)
 VALUES( 'Veronika', 31, 186.77, 'Paca', 'Red')

 INSERT INTO person
 (name, age, height, city, favorite_color)
 VALUES( 'Milan', 45, 180.77, 'Bratislava', 'Yellow')


#3 SELECT * FROM person ORDER BY height DESC

#4 SELECT * FROM person ORDER BY height ASC

#5 SELECT * FROM person ORDER BY age DESC

#6 SELECT * FROM person WHERE age > 20

#7 SELECT * FROM person WHERE age = 18

#8 SELECT * FROM person WHERE age < 20 OR age > 30

#9 SELECT * FROM person WHERE age  != 27

#10 SELECT * FROM person WHERE favorite_color != 'red'

#11 SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'blue'

#12 SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green'

#13 SELECT * FROM person  WHERE  favorite_color  IN ('orange', 'blue', 'green')
     
#14 SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');






#ORDERS TABLE

#1.  CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id  INTEGER,
  product_name VARCHAR(200),
  product_price NUMERIC,
  quantity      INTEGER
  
 --);
 
 #2
 INSERT INTO orders
 (person_id, product_name, product_price, quantity)
 VALUES(0, 'chicken', 12.99, 2)
 
 
 INSERT INTO orders 
 (person_id, product_name, product_price, quantity)
 VALUES(1, 'beef', 20.0, '2') 
 
 
 INSERT INTO orders
 (person_id, product_name, product_price, quantity)
 VALUES(2, 'pizza', 10.99, 1)
 
 
 INSERT INTO orders 
 (person_id, product_name, product_price, quantity)
 VALUES(3, 'pork', 25.99, 4)
 
 INSERT INTO orders 
 (person_id, product_name, product_price, quantity)
 VALUES(4, 'Carrots',  2.00, 7)
 
#3 SELECT * FROM orders 

#4 SELECT SUM(quantity) FROM orders

#5  SELECT SUM(product_price * quantity) FROM orders

#6  SELECT SUM(product_price) FROM orders WHERE person_id = 3



ARTIST TABLE


 #1 INSERT INTO artist
  (name)

 VALUES('rogue')

INSERT INTO artist
(name)

VALUES('skillet')

INSERT INTO artist
(name)

VALUES('method')



2# SELECT * FROM artist ORDER BY name DESC LIMIT 10;

#3 SELECT * FROM artist ORDER BY name ASC LIMIT 5;

#4 SELECT * FROM artist WHERE name LIKE 'Black%';

#5 SELECT * FROM artist WHERE name LIKE '%Black%';



EMPLOYEE TABLE

#1  SELECT first_name, last_name FROM employee WHERE city = 'calgary';

#2  SELECT MAX(birth_date) from employee;

#3 SELECT MIN(birth_date) from employee;

#4 SELECT * FROM employee WHERE reports_to = 2;

#5 SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';




invoice TABLE

#1 SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

#2 SELECT MAX(total) FROM invoice;

#3 SELECT MIN(total) FROM invoice;

#4 SELECT * FROM invoice WHERE total > 5;

#5 SELECT COUNT(*) FROM invoice WHERE total < 5;

#6 SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');

#7 SELECT AVG(total) FROM invoice;

#8 SELECT SUM(total) FROM invoice;














