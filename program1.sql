USE sakila;
SELECT address_id, address, district, c.city_id, city, phone
FROM address a
JOIN city c
   ON a.city_id = c.city_id