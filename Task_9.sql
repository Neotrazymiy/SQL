--Найдите производителей ПК с процессором не менее 450 Мгц. Вывести: Maker

SELECT DISTINCT
  p.maker
FROM 
	Product AS p
JOIN 
	PC AS c 
ON 
	p.model = c.model 
AND 
	c.speed >= 450
WHERE 
	p.type = 'PC'