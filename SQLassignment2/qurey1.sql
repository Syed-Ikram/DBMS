SELECT count(*) as TotalDeletedScenes FROM film_list INNER JOIN film ON film_list.FID = film.film_id
 WHERE film_list.category = 'Documentary' AND film.special_features LIKE '%DELETED SCENE%';