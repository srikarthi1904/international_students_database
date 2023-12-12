-- inserting values to our table created
INSERT INTO students (name,nationality,age,room_price)
VALUES('sowmi', 'india',20, 1200),
('srik', 'Dutch', 24, 800),
('sub', 'Dutch', 20, 800),
('harsh', 'French', 21, 1000),
('shyam', 'Peruvian', 19, 1000),
('appu', 'French', 35, 800),
('taatuu', 'Korean', 18, 800),
('meemee', 'American', 18, 1200),
('chitty', 'French', 24, 800),
('vishnu', 'American', 18, 1200);

--to verify the added values:
SELECT * FROM students;

--insert the type of currency to our column currency
-- since all the payments are in soles we will add soles
-- for all the currency column:
UPDATE students SET currency = 'soles' WHERE id IN (1,2,3,4,5,6,7,8,9,10);

-- insert different values to our column host_university
UPDATE students SET host_university = 'catolica' WHERE id = 1;
UPDATE students SET host_university = 'pacifico' WHERE id = 2;
UPDATE students SET host_university = 'pacifico' WHERE id = 3;
UPDATE students SET host_university = 'pacifico' WHERE id = 4;
UPDATE students SET host_university = 'pacifico' WHERE id = 5;
UPDATE students SET host_university = 'senahmi' WHERE id = 6;
UPDATE students SET host_university = 'catolica' WHERE id = 7;
UPDATE students SET host_university = 'pacifico' WHERE id = 8;
UPDATE students SET host_university = 'pacifico' WHERE id = 9;
UPDATE students SET host_university = 'pacifico' WHERE id = 10;

--to verify the added values:
SELECT * FROM students;

--to add data if students traveled to Cusco City or not
UPDATE students SET travel_cusco = true WHERE id = 1;
UPDATE students SET travel_cusco = true WHERE id = 2;
UPDATE students SET travel_cusco = true WHERE id = 3;
UPDATE students SET travel_cusco = true WHERE id = 4;
UPDATE students SET travel_cusco = false WHERE id = 5;
UPDATE students SET travel_cusco = true WHERE id = 6;
UPDATE students SET travel_cusco = true WHERE id = 7;
UPDATE students SET travel_cusco = true WHERE id = 8;
UPDATE students SET travel_cusco = true WHERE id = 9;
UPDATE students SET travel_cusco = true WHERE id = 10;

--insert data into the table named courses_taken
INSERT INTO courses_taken (id, "course name", method_course )
VALUES(1, 'spanish', 'classroom course'),
(2,'spanish', 'classroom course'),
(3, 'communication', 'virtual course'),
(4, 'statistics', 'classroom course'),
(5, 'spanish', 'classroom course'),
(6, 'teology', 'virtual course'),
(7, 'spanish', 'classroom course'),
(8, 'mathematics', 'classroom course'),
(9, 'communication', 'virtual course'),
(10, 'mathematics', 'virtual course');




