-- SQLBook: Code
INSERT INTO MotionPicture (id, NAME, rating, production, budget) VALUES
-- (101, 'Breaking Bad', 9.1, 'High Bridge Productions', 195000000),
-- (102, 'Band of Brothers', 9.5, 'DreamWorks', 125000000),
-- (103, 'Game of Thrones', 8.9, 'HBO', 480000000),
-- (104, 'Rick and Morty', 8.2, 'Green Portal Productions', 52000000),
-- (201, 'Iron Man', 9, 'Marvel', 200000000),
-- (202, 'Daredevil', 2, 'Marvel', 50000000),
-- (203, 'Doctor Strange', 8, 'Marvel', 300000000),
-- (204, 'Batman vs Superman', 3, 'Warner Bros', 300000000);
(105, 'Sherlock', 9, 'BBC', 13000000),
(106, 'Fullmetal Alchemist: Brotherhood', 7.9, 'Bones', 5500000),
(107, 'Ted Lasso', 6.9, 'Universal Television', 120000000),
(108, 'Fleabag', 8, 'Two Brothers Pictures', 20000000),
(109, 'The Simpsons', 8.1, 'Gracie Films', 3650000000),
(110, 'Sacred Games', 7.1, 'Netflix', 18000000),
(111, 'Agents of Shield', 6, 'Marvel', 200000000),
(205, 'Batman: The dark knight', 8, 'Warner Bros', 150000000),
(206, 'Pretty Woman', 6, 'Touchstone Pictures', 10000000),
(207, 'The Notebook', 7, 'Gran Via', 30000000),
(208, 'The Matrix', 9, 'Warner Bros', 20000000),
(209, 'John Wick', 8, 'Summit Entertainment', 70000000),
(210, 'London has Fallen', 8, 'Grammercy Pictures', 60000000),
(112, 'Stranger Things', 8.7, '21 Laps Entertainment', 120000000),
(113, 'The Crown', 8.6, 'Left Bank Pictures', 130000000),
(114, 'Black Mirror', 8.8, 'House of Tomorrow', 50000000),
(115, 'The Witcher', 8.2, 'Platige Image', 70000000),
(116, 'Friends', 8.9, 'Bright/Kauffman/Crane Productions', 100000000),
(117, 'The Office', 8.9, 'Deedle-Dee Productions', 50000000),
(118, 'Narcos', 8.8, 'Gaumont International Television', 25000000),
(119, 'Money Heist', 8.3, 'Vancouver Media', 20000000),
(120, 'The Mandalorian', 8.7, 'Lucasfilm', 100000000),
(121, 'Westworld', 8.6, 'Bad Robot Productions', 100000000),
(122, 'The Boys', 8.7, 'Amazon Studios', 110000000),
(123, 'Peaky Blinders', 8.8, 'BBC', 50000000),
(124, 'The Big Bang Theory', 8.1, 'Chuck Lorre Productions', 90000000),
(125, 'Breaking Point', 7.5, 'High Bridge Productions', 80000000);

INSERT INTO Users (email, NAME, age) VALUES
-- ('aneesha@fb.com', 'Aman Aneesh', 25),
-- ('ssarkar@bu.edu', 'Simone Sarkar', 23),
-- ('jamiel@gmail.com', 'Jamie Vardy', 29),
-- ('wasaya@yahoo.com', 'Wasay Ahmeed', 41);
('poly@gmail.com', 'Poly Das', 55),
('jkumar@gmail.com', 'Kumar Jaya', 23),
('wildy@fb.com', 'Wlide Oscar', 56),
('natashar@gmail.com', 'Natasha Roy', 39),
('lsararh@gmail.com', 'Limon Sarah', 32),
('azhu@gmail.com', 'Ani Zhu', 59),
('alice@example.com', 'Alice Johnson', 28),
('bob@example.com', 'Bob Smith', 34),
('charlie@example.com', 'Charlie Brown', 22),
('diana@example.com', 'Diana Prince', 40),
('edward@example.com', 'Edward Norton', 55),
('fiona@example.com', 'Fiona Gallagher', 30),
('george@example.com', 'George Clooney', 60),
('hannah@example.com', 'Hannah Baker', 25),
('ian@example.com', 'Ian McKellen', 75),
('julia@example.com', 'Julia Roberts', 54);

INSERT INTO Likes (mpid, uemail) VALUES
-- (101, 'aneesha@fb.com'),
-- (201, 'aneesha@fb.com'),
-- (104, 'aneesha@fb.com'),
-- (203, 'ssarkar@bu.edu'),
-- (101, 'ssarkar@bu.edu'),
-- (101, 'jamiel@gmail.com');
(110, 'ssarkar@bu.edu'),
(105, 'ssarkar@bu.edu'),
(109, 'ssarkar@bu.edu'),
(206, 'ssarkar@bu.edu'),
(108, 'jamiel@gmail.com'),
(109, 'jamiel@gmail.com'),
(102, 'poly@gmail.com'),
(210, 'poly@gmail.com'),
(208, 'poly@gmail.com'),
(104, 'poly@gmail.com'),
(204, 'poly@gmail.com'),
(107, 'jkumar@gmail.com'),
(105, 'wildy@fb.com'),
(109, 'wildy@fb.com'),
(110, 'wildy@fb.com'),
(210, 'wildy@fb.com'),
(201, 'wildy@fb.com'),
(202, 'wildy@fb.com'),
(205, 'wildy@fb.com'),
(205, 'natashar@gmail.com'),
(207, 'natashar@gmail.com'),
(202, 'natashar@gmail.com'),
(108, 'natashar@gmail.com'),
(105, 'lsararh@gmail.com'),
(109, 'lsararh@gmail.com'),
(110, 'azhu@gmail.com'),
(209, 'azhu@gmail.com'),
(107, 'azhu@gmail.com'),
(103, 'azhu@gmail.com'),
(112, 'alice@example.com'),
(113, 'bob@example.com'),
(114, 'charlie@example.com'),
(115, 'diana@example.com'),
(116, 'edward@example.com'),
(117, 'fiona@example.com'),
(118, 'george@example.com'),
(119, 'hannah@example.com'),
(120, 'ian@example.com'),
(121, 'julia@example.com'),
(122, 'alice@example.com'),
(123, 'bob@example.com'),
(124, 'charlie@example.com'),
(125, 'diana@example.com');

INSERT INTO Movie (mpid, boxoffice_collection) VALUES
-- (201, 500000000),
-- (202, 60000000),
-- (203, 300000000),
-- (204, 200000000);
(205, 300000000),
(206, 50000000),
(207, 55000000),
(208, 80000000),
(209, 150000000),
(210, 206000000);

INSERT INTO Series (mpid, season_count) VALUES
-- (101, 5),
-- (102, 1),
-- (103, 8),
-- (104, 5);
(105, 4),
(106, 1),
(107, 2),
(108, 2),
(109, 34),
(110, 2),
(111, 4),
(112, 4),
(113, 5),
(114, 5),
(115, 2),
(116, 10),
(117, 9),
(118, 3),
(119, 5),
(120, 3),
(121, 4),
(122, 3),
(123, 6),
(124, 12),
(125, 1);

INSERT INTO People (id, NAME, nationality, dob, gender) VALUES
-- (1, 'Brian Cranston', 'USA', '1956-12-12', 'M'),
-- (2, 'Aaron Paul', 'USA', '1982-01-12', 'M'),
-- (3, 'Vince Gillian', 'USA', '1976-03-03', 'M'),
-- (4, 'Melissa Burns', 'USA', '1986-04-21', 'F'),
-- (5, 'Robert Downey Jr.', 'USA', '1970-08-17', 'M'),
-- (6, 'Jon Favreau', 'France', '1960-10-10', 'M'),
-- (7, 'Gwyneth Paltrow', 'USA', '1980-11-30', 'F'),
-- (8, 'Benedict Cumberbatch', 'USA', '1980-05-03', 'M'),
-- (9, 'Keanu Reaves', 'USA', '1978-03-22', 'M'),
-- (10, 'Ben Affleck', 'USA', '1965-02-11', 'M'),
-- (11, 'Henry Cavill', 'France', '1970-10-26', 'M'),
-- (12, 'Christian Bale', 'France', '1971-01-05', 'M'),
-- (13, 'Morgan Freeman', 'France', '1972-08-11', 'M'),
-- (14, 'Gerard Butler', 'France', '1973-09-21', 'M'),
-- (15, 'Aaron Eckhart', 'France', '1973-11-26', 'M'),
-- (16, 'Michael Nyqvist', 'France', '1974-10-22', 'M'),
-- (17, 'Chad Stahelski', 'Germany', '1975-08-29', 'M'),
-- (18, 'Babak Najafi', 'Germany', '1976-02-20', 'M'),
-- (19, 'The Wachowskis', 'Germany', '1977-04-26', 'M'),
-- (20, 'Carrie-Anne Moss', 'Germany', '1978-06-21', 'M'),
-- (30, 'Zack Snyder', 'Canada', '1983-06-06', 'M'),
-- (32, 'Amy Adams', 'USA', '1985-08-30', 'F'),
-- (33, 'Gal Gadot', 'USA', '1986-01-29', 'F'),
-- (34, 'Deborah Snyder', 'UK', '1987-08-17', 'F');
(21, 'Laurence Fishburne', 'India', '1978-09-05', 'M'),
(22, 'Ryan Gosling', 'India', '1979-02-13', 'M'),
(23, 'Nick Cassavetes', 'UK', '1979-02-26', 'M'),
(24, 'Rachel McAdams', 'UK', '1979-04-10', 'F'),
(25, 'Mark Johnson', 'UK', '1980-03-07', 'M'),
(26, 'Amon Milchan', 'UK', '1981-06-29', 'M'),
(27, 'Richard Gere', 'UK', '1981-08-13', 'M'),
(28, 'Julia Roberts', 'USA', '1982-02-01', 'F'),
(29, 'Jennifer Garner', 'Canada', '1983-05-24', 'F'),
(31, 'Christopher Nolan', 'USA', '1985-08-14', 'M'),
(35, 'Gary Oldman', 'UK', '1988-01-29', 'M'),
(36, 'Michael Caine', 'Finland', '1986-01-29', 'M'),
(37, 'Jeremy Luke', 'Canada', '1982-02-01', 'M'),
(38, 'Walter Lewis', 'USA', '1960-01-31', 'M'),
(39, 'Ben White', 'Mexico', '2002-02-02', 'M'),
(40, 'Giovanni Nedved', 'Italy', '1959-01-09', 'M'),
(41, 'Robin Williams', 'Poland', '1987-09-12', 'F'),
(42, 'John Cena', 'USA', '1989-11-04', 'M'),
(43, 'Jacob Bournemouth', 'Ierland', '1976-10-01', 'M'),
(44, 'Kevin Stu', 'UK', '1965-09-02', 'M'),
(45, 'Larissa Mond', 'USA', '2006-06-06', 'F'),
(46, 'Niu Li', 'South Korea', '1973-09-04', 'F'),
(47, 'Ashraf Gul', 'Iran', '1971-03-03', 'M'),
(48, 'Naomi Zen', 'Taiwan', '1993-01-10', 'F'),
(49, 'Jane Na', 'China', '1961-11-12', 'F'),
(50, 'Cole Sim', 'Germany', '1957-09-04', 'M'),
(51, 'Noah Ashley', 'UK', '2010-02-09', 'F'),
(52, 'Gokul Parag', 'Bangladesh', '2009-01-02', 'M'),
(53, 'Sachin Riol', 'India', '1964-10-05', 'M'),
(54, 'Lewis Saka', 'USA', '1981-05-06', 'M'),
(55, 'Millie Bobby Brown', 'UK', '2004-02-19', 'F'),
(56, 'Olivia Colman', 'UK', '1974-01-30', 'F'),
(57, 'Charlie Brooker', 'UK', '1971-03-03', 'M'),
(58, 'Henry Cavill', 'UK', '1983-05-05', 'M'),
(59, 'Jennifer Aniston', 'USA', '1969-02-11', 'F'),
(60, 'Steve Carell', 'USA', '1962-08-16', 'M'),
(61, 'Wagner Moura', 'Brazil', '1976-06-27', 'M'),
(62, 'Úrsula Corberó', 'Spain', '1989-08-11', 'F'),
(63, 'Pedro Pascal', 'Chile', '1975-04-02', 'M'),
(64, 'Evan Rachel Wood', 'USA', '1987-09-07', 'F'),
(65, 'Karl Urban', 'New Zealand', '1972-06-07', 'M'),
(66, 'Cillian Murphy', 'Ireland', '1976-05-25', 'M'),
(67, 'Jim Parsons', 'USA', '1973-03-24', 'M'),
(68, 'John Doe', 'USA', '1980-01-01', 'M');

INSERT INTO Role (mpid, pid, role_name) VALUES
-- (201, 5, 'Actor'),
-- (201, 6, 'Actor'),
-- (201, 6, 'Director'),
-- (201, 7, 'Producer'),
-- (202, 10, 'Actor'),
-- (202, 6, 'Actor'),
-- (203, 8, 'Actor'),
-- (204, 10, 'Actor'),
-- (204, 11, 'Actor'),
-- (204, 30, 'Director'),
-- (204, 34, 'Producer'),
-- (204, 32, 'Actor'),
-- (204, 33, 'Actor');
(101, 37, 'Actor'),
(101, 38, 'Actor'),
(101, 39, 'Actor'),
(101, 40, 'Director'),
(102, 37, 'Actor'),
(102, 38, 'Actor'),
(102, 39, 'Actor'),
(102, 40, 'Director'),
(102, 41, 'Producer'),
(103, 42, 'Actor'),
(103, 43, 'Actor'),
(103, 44, 'Actor'),
(103, 39, 'Actor'),
(103, 45, 'Director'),
(103, 45, 'Producer'),
(104, 40, 'Director'),
(104, 40, 'Producer'),
(105, 46, 'Actor'),
(105, 47, 'Actor'),
(105, 48, 'Director'),
(105, 41, 'Producer'),
(106, 49, 'Director'),
(106, 38, 'Producer'),
(107, 40, 'Actor'),
(107, 50, 'Director'),
(107, 51, 'Producer'),
(108, 38, 'Actor'),
(108, 52, 'Director'),
(108, 53, 'Producer'),
(109, 53, 'Director'),
(109, 46, 'Producer'),
(110, 43, 'Actor'),
(110, 52, 'Director'),
(110, 54, 'Producer'),
(111, 54, 'Actor'),
(111, 53, 'Director'),
(111, 54, 'Producer'),
(202, 29, 'Actor'),
(203, 24, 'Actor'),
(205, 31, 'Director'),
(205, 31, 'Producer'),
(205, 12, 'Actor'),
(205, 13, 'Actor'),
(206, 26, 'Producer'),
(206, 27, 'Actor'),
(206, 28, 'Actor'),
(207, 23, 'Director'),
(207, 24, 'Actor'),
(207, 25, 'Producer'),
(207, 22, 'Actor'),
(208, 9, 'Actor'),
(208, 19, 'Director'),
(208, 21, 'Actor'),
(208, 20, 'Actor'),
(209, 17, 'Director'),
(209, 9, 'Actor'),
(209, 16, 'Actor'),
(210, 18, 'Director'),
(210, 14, 'Producer'),
(210, 14, 'Actor'),
(210, 13, 'Actor'),
(112, 55, 'Actor'),
(113, 56, 'Actor'),
(114, 57, 'Director'),
(115, 58, 'Actor'),
(116, 59, 'Actor'),
(117, 60, 'Actor'),
(118, 61, 'Actor'),
(119, 62, 'Actor'),
(120, 63, 'Actor'),
(121, 64, 'Actor'),
(122, 65, 'Actor'),
(123, 66, 'Actor'),
(124, 67, 'Actor'),
(125, 68, 'Director');


INSERT INTO Award (mpid, pid, award_name, award_year) VALUES
-- (201, 5, 'Best Director', 2009),
-- (201, 5, 'Best Actor', 2010);
(101, 37, 'Best Actor', 2014),
(101, 40, 'Best Director', 2014),
(101, 37, 'Best Actor', 2016),
(208, 9, 'Best Actor', 2000),
(209, 9, 'Best Actor', 2015),
(210, 13, 'Best Actor', 2014),
(205, 13, 'Best Actor', 2012),
(102, 45, 'Best Director', 2004),
(103, 42, 'Best Actor', 2001),
(103, 45, 'Best Director', 2001),
(103, 45, 'Best Director', 2002),
(103, 45, 'Best Director', 2004),
(103, 45, 'Best Director', 2005),
(103, 43, 'Best Actor', 2006),
(103, 44, 'Best Actor', 2006),
(103, 45, 'Best Producer', 2006),
(103, 45, 'Best Producer', 2004),
(103, 45, 'Best Director', 2006),
(104, 40, 'Best Director', 2008),
(104, 40, 'Best Producer', 2008),
(106, 49, 'Best Director', 2010),
(107, 40, 'Best Actor', 1989),
(109, 53, 'Best Director', 1990),
(109, 53, 'Best Director', 1995),
(109, 53, 'Best Director', 2015),
(109, 53, 'Best Director', 2020),
(109, 53, 'Best Director', 2021),
(110, 52, 'Best Director', 2020),
(110, 43, 'Best Actor', 2019),
(110, 43, 'Best Actor By Popular Vote', 2019),
(112, 55, 'Best Young Actor', 2020),
(113, 56, 'Best Actress', 2021),
(114, 57, 'Best Director', 2019),
(115, 58, 'Best Actor', 2022),
(116, 59, 'Best Actress', 2004),
(117, 60, 'Best Actor', 2006),
(118, 61, 'Best Actor', 2018),
(119, 62, 'Best Actress', 2020),
(120, 63, 'Best Actor', 2021),
(121, 64, 'Best Actress', 2022);

INSERT INTO Genre (mpid, genre_name) VALUES
-- (101, 'Crime'),
-- (101, 'Drama'),
-- (101, 'Thriller'),
-- (201, 'Sci-fi'),
-- (201, 'Action'),
-- (102, 'Action'),
-- (102, 'History'),
-- (102, 'War'),
-- (103, 'Action'),
-- (103, 'Adventure'),
-- (103, 'Drama'),
-- (103, 'Fantasy'),
-- (104, 'Animation'),
-- (104, 'Adventure'),
-- (104, 'Comedy'),
-- (104, 'Sci-Fi'),
-- (202, 'Scifi'),
-- (202, 'Thriller'),
-- (202, 'Action'),
-- (202, 'Fantasy'),
-- (203, 'Action'),
-- (203, 'Sci-fi'),
-- (203, 'Fantasy'),
-- (203, 'Thriller'),
-- (204, 'Action'),
-- (204, 'Sci-fi'),
-- (204, 'Fantasy'),
-- (204, 'Thriller');
(105, 'Crime'),
(105, 'Drama'),
(105, 'Msytery'),
(105, 'Thriller'),
(106, 'Animation'),
(106, 'Action'),
(106, 'Adventure'),
(106, 'Comedy'),
(106, 'Drama'),
(106, 'Fantasy'),
(106, 'Sci-Fi'),
(107, 'Comedy'),
(107, 'Drama'),
(107, 'Sport'),
(108, 'Comedy'),
(108, 'Drama'),
(109, 'Animation'),
(109, 'Comedy'),
(110, 'Action'),
(110, 'Crime'),
(110, 'Drama'),
(110, 'Msytery'),
(110, 'Thriller'),
(205, 'Action'),
(205, 'Sci-fi'),
(205, 'Fantasy'),
(205, 'Thriller'),
(206, 'Romance'),
(207, 'Romance'),
(208, 'Action'),
(208, 'Sci-fi'),
(208, 'Fantasy'),
(208, 'Thriller'),
(209, 'Action'),
(209, 'Sci-fi'),
(209, 'Fantasy'),
(209, 'Thriller'),
(210, 'Action'),
(210, 'Fantasy'),
(210, 'Thriller'),
(111, 'Horror'),
(111, 'Drama'),
(111, 'Romance'),
(112, 'Sci-Fi'),
(112, 'Horror'),
(113, 'Drama'),
(113, 'History'),
(114, 'Sci-Fi'),
(114, 'Thriller'),
(115, 'Fantasy'),
(115, 'Action'),
(116, 'Comedy'),
(116, 'Romance'),
(117, 'Comedy'),
(117, 'Mockumentary'),
(118, 'Crime'),
(118, 'Drama'),
(119, 'Crime'),
(119, 'Thriller'),
(120, 'Sci-Fi'),
(120, 'Adventure'),
(121, 'Sci-Fi'),
(121, 'Drama'),
(122, 'Action'),
(122, 'Comedy'),
(123, 'Crime'),
(123, 'Drama'),
(124, 'Comedy'),
(124, 'Romance'),
(125, 'Thriller'),
(125, 'Action');

INSERT INTO Location (mpid, zip, city, country) VALUES
-- (101, 02135, 'Boston', 'USA'),
-- (101, 02134, 'Boston', 'USA'),
-- (201, 99999, 'San Jose', 'USA'),
-- (201, 460005, 'Bangalore', 'India'),
-- (201, 23489, 'Paris', 'France'),
-- (201, 02135, 'Boston', 'USA'),
-- (202, 11111, 'Seattle', 'USA'),
-- (203, 201014, 'Delhi', 'India'),
-- (204, 7245893, 'Singapore', 'Singapore');
(102, 34987, 'Albuquerque', 'USA'),
(102, 12312, 'Paris', 'France'),
(103, 44321, 'Dublin', 'Ireland'),
(105, 490900, 'Edinburgh', 'UK'),
(107, 80033, 'Manchester', 'UK'),
(107, 87922, 'Liverpool', 'UK'),
(107, 54789, 'London', 'UK'),
(108, 35000, 'Leeds', 'UK'),
(110, 700084, 'Bangalore', 'India'),
(110, 700094, 'Kolkata', 'India'),
(111, 89899, 'Tokyo', 'Japan'),
(205, 02215, 'Boston', 'USA'),
(205, 02119, 'Boston', 'USA'),
(206, 11919, 'Seattle', 'USA'),
(207, 736321, 'Rio', 'Brazil'),
(208, 02215, 'Boston', 'USA'),
(209, 02215, 'Boston', 'USA'),
(209, 66777, 'Toronto', 'Canada'),
(210, 98607, 'Vancouver', 'Canada'),
(210, 54789, 'London', 'UK'),
(206, 02135, 'Boston', 'USA'),
(210, 02135, 'Boston', 'USA'),
(112, 02135, 'Boston', 'USA'),
(113, 02134, 'Boston', 'USA'),
(114, 99999, 'San Jose', 'USA'),
(115, 460005, 'Bangalore', 'India'),
(116, 23489, 'Paris', 'France'),
(117, 34987, 'Albuquerque', 'USA'),
(118, 12312, 'Paris', 'France'),
(119, 44321, 'Dublin', 'Ireland'),
(120, 490900, 'Edinburgh', 'UK'),
(121, 80033, 'Manchester', 'UK'),
(122, 87922, 'Liverpool', 'UK'),
(123, 54789, 'London', 'UK'),
(124, 35000, 'Leeds', 'UK'),
(125, 700084, 'Bangalore', 'India');