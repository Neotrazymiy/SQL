--Найдите номер модели, скорость и размер жесткого диска для всех ПК стоимостью 
--менее 500 дол. Вывести: model, speed и hd

SELECT 
  model,
  speed,
  hd
From PC
WHERE price < 500;