CREATE TABLE clothing (id INTEGER PRIMARY KEY, name TEXT, price INTEGER);

INSERT INTO clothing VALUES (1, "Shirt", 19.99);
INSERT INTO clothing VALUES (2, "Pants", 30.25);
INSERT INTO clothing VALUES (3, "Skirt", 15.99);
INSERT INTO clothing VALUES (4, "Blouse", 50.50);
INSERT INTO clothing VALUES (5, "Jacket", 99.99);
INSERT INTO clothing VALUES (6, "Socks", 3.99);
INSERT INTO clothing VALUES (7, "Slacks", 19.99);
INSERT INTO clothing VALUES (8, "Shorts", 16.99);
INSERT INTO clothing VALUES (9, "Bracelet", 11.99);
INSERT INTO clothing VALUES (10, "Earrings", 12.99);
INSERT INTO clothing VALUES (11, "JNCO Jeans", 45.99);
INSERT INTO clothing VALUES (12, "Belt", 19.99);
INSERT INTO clothing VALUES (13, "Gloves", 14.99);
INSERT INTO clothing VALUES (14, "Underwear", 19.99);
INSERT INTO clothing VALUES (15, "Shoes", 68.54);

SELECT * FROM clothing;
SELECT SUM(price) FROM clothing;
SELECT name, price FROM clothing WHERE price > 20;
