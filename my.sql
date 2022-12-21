-- таблица с информацией об одногруппниках. В таблице должно быть четыре поля: id, name, age, address. Все поля в таблице обязательны для заполнения.
CREATE TABLE classmates (
  studentId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
);

-- Необходимо добавить 5-10 одногруппников в данную таблицу.
INSERT INTO classmates VALUES (0001, 'Катя', 18, 'Москва');
INSERT INTO classmates VALUES (0002, 'Лена', 18, 'Питер');
INSERT INTO classmates VALUES (0003, 'Даша', 34, 'Москва');
INSERT INTO classmates VALUES (0004, 'Юля', 10, 'Москва');
INSERT INTO classmates VALUES (0005, 'Петя', 19, 'Питер');
INSERT INTO classmates VALUES (0006, 'Николай', 18,  'Москва');
INSERT INTO classmates VALUES (00023, 'Саша', 30,'Москва');
INSERT INTO classmates VALUES (00047, 'Лиза', 31,'Питер');
INSERT INTO classmates VALUES (0056, 'Григорий', 24, 'Москва');
-- Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

SELECT name FROM classmates WHERE address = 'Москва' AND age >=18 AND age < 30;
