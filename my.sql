-- create
CREATE TABLE employee (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO employee VALUES (1, 'Елена', '20', 'Волгоград');
INSERT INTO employee VALUES (2, 'Людмила', '17', 'Москва');
INSERT INTO employee VALUES (3, 'Сергей', '25', 'Воронеж');
INSERT INTO employee VALUES (4, 'Петр', '30', 'Москва');
INSERT INTO employee VALUES (5, 'Ирина', '45', 'Тамбов');


-- fetch 
SELECT Id, name, age, address
FROM employee
WHERE address = 'Москва';


-- Так всё работает.
-- Только по возрасту сортировку я так и не придумал (((.