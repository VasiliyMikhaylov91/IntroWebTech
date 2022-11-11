-- create
CREATE TABLE mygroup (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO mygroup (name, age, adress) VALUES ('Екатерина', 18, 'Москва');
INSERT INTO mygroup (name, age, adress) VALUES ('Петр', 30, 'Москва');
INSERT INTO mygroup (name, age, adress) VALUES ('Николай', 21, 'Екаринбург');
INSERT INTO mygroup (name, age, adress) VALUES ('Галина', 19, 'Новосибирск');
INSERT INTO mygroup (name, age, adress) VALUES ('Виктор', 34, 'Москва');
INSERT INTO mygroup (name, age, adress) VALUES ('Тимофей', 25, 'Москва');

-- fetch 
SELECT name FROM mygroup WHERE adress = 'Москва' AND age >= 18 AND age < 30;
