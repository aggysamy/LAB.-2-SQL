#Select all the actors with the first name ‘Scarlett’.
Use Sakila;
SELECT *
FROM actor
WHERE First_name ='Scarlett';

#2) Select all the actors with the last name ‘Johansson’
SELECT *
FROM ACTOR 
WHERE last_name = 'Johansson';
# 3
#3) # How many films (movies) are available for rent?
SELECT count(distinct TYPE) 
FROM film;
#4
# How many films have been rented?
SELECT count(rental_id) 
FROM film;
#5
# What is the shortest and longest rental period?
SELECT * 
FROM rental
ORDER BY LENGTH DESC;
#6
# What are the shortest and longest movie duration? 
# Name the values max_duration and min_duration.
SELECT * 
FROM film
WHERE ("LENGTH")
ORDER BY (max_duration and min_duration);
#7
# What's the average movie duration?
SELECT AVG(movieduration) FROM car;






       
  

