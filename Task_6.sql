#Для каждого производителя, выпускающего ПК-блокноты c объёмом 
#жесткого диска не менее 10 Гбайт, найти скорости таких ПК-блокнотов. 
#Вывод: производитель, скорость.

SELECT DISTINCT
    (
        SELECT 
            maker
        FROM 
            Product
        WHERE 
            Product.model = Laptop.model
            AND Product.type = 'Laptop'
    ) AS maker,
    speed
FROM 
    Laptop
WHERE 
    hd >= 10;
