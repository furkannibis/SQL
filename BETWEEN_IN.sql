-- SELECT title, length FROM film WHERE length >= 90 AND length <= 120;
-- SELECT title, length FROM film WHERE length BETWEEN 90 AND 120;
-- SELECT title, length FROM film WHERE NOT length BETWEEN 90 AND 120;
-- SELECT title, length FROM film WHERE length < 90 OR length > 120;
-- SELECT rental_rate, replacement_cost FROM film WHERE (rental_rate BETWEEN 2 AND 4) AND (replacement_cost BETWEEN 10 AND 20);
-- SELECT length FROM film WHERE length IN(40, 50, 60);
-- SELECT length FROM film WHERE length = 40 OR length = 50 OR length = 60;

SELECT * FROM film WHERE replacement_cost NOT IN (10.99, 12.99, 14.99);