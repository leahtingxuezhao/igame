select * from games 
where title ilike '%' || $1 || '%'