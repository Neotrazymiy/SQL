#Найдите номер модели, объем памяти и размеры экранов ПК-блокнотов, 
#цена которых превышает 1000 дол.

SELECT 
  model AS m,
  ram AS r,
  screen AS s
FROM Laptop
WHERE price > 1000;
