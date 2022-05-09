select distinct title from film as f,category as c,film_category as fc 
where f.rating='PG-13' and c.name ='Comedy' and c.category_id=fc.category_id;