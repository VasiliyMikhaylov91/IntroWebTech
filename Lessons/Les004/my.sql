
-- create
CREATE TABLE MYGOUP (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
  
);

-- insert
INSERT INTO MYGOUP (name, age, adress) VALUES ('Екатерина', 18, 'Москва');
INSERT INTO MYGOUP (name, age, adress) VALUES ('Петр', 30, 'Москва');
INSERT INTO MYGOUP (name, age, adress) VALUES ('Николай', 21, 'Екаринбург');
INSERT INTO MYGOUP (name, age, adress) VALUES ('Галина', 19, 'Новосибирск');
INSERT INTO MYGOUP (name, age, adress) VALUES ('Виктор', 34, 'Москва');
INSERT INTO MYGOUP (name, age, adress) VALUES ('Тимофей', 25, 'Москва');

-- fetch 
SELECT name FROM MYGOUP WHERE adress = 'Москва' AND age >= 18 AND  age < 30;
