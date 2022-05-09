SELECT film.* FROM film_list INNER JOIN film on film.film_id=film_list.FID 
WHERE film_list.category = 'Horror' ORDER BY film.rental_duration DESC LIMIT 3;