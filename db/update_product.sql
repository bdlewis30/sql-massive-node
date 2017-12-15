-- UPDATE Table SET column1 = value1 WHERE condition
update Products 
set description = $2
where product_id = $1;