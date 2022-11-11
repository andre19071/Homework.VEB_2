
-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001,'Семен','38','г.Новосибирск,ул.Ленина д.52');
INSERT INTO EMPLOYEE VALUES (0002,'Татьяна','22','г.Москва,ул.Вавилова д.40');
INSERT INTO EMPLOYEE VALUES (0003,'Ярослав','35','Тюмень,ул.Заречная д.15');
INSERT INTO EMPLOYEE VALUES (0004,'Артем','18','Томск,ул.Речная д.25');
INSERT INTO EMPLOYEE VALUES (0005,'Михаил','36','Чита,ул.Большая д.52');
-- fetch ;

SELECT * FROM EMPLOYEE WHERE id ;
