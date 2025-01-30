SELECT * FROM people;

ALTER TABLE people 
ADD nickName VARCHAR(100);

UPDATE people
SET birthdate = '1914-06-05'
WHERE personID = 42;

INSERT INTO people (nameFirst, nameLast, nameMiddle, birthyear, birthMonth, birthDay, homeCountry, homeState, homeCity, deathYear, deathMonth, deathDay, birthDate, deathDate, status, gender)
VALUES('Penny', 'Parks', NULL, 1914, 06, 05, 'United States of America', 'Georgia', 'Dawsonville', 2010, 06, 20, '1914-06-06', '2010-06-20', 'Retired', 'M');