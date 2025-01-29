CREATE TABLE people (
	personID SERIAL PRIMARY KEY,
	nameFirst VARCHAR(255) NOT NULL,
	nameLast VARCHAR(255) NOT NULL,
	nameMiddle VARCHAR(255),
	birthYear SMALLINT NOT NULL,
	birthMonth SMALLINT NOT NULL,
	birthDay SMALLINT NOT NULL,
	birthCountry VARCHAR(255) NOT NULL,
	birthState VARCHAR(255),
	birthCity VARCHAR(255),
	deathYear SMALLINT,
	deathMonth SMALLINT,
	deathDay SMALLINT,
	birthDate DATE NOT NULL DEFAULT CURRENT_DATE,
	deathDate DATE
);

ALTER TABLE people
RENAME COLUMN birthcountry TO homecountry;

SELECT * FROM people;

INSERT INTO people (nameFirst, nameLast, nameMiddle, birthyear, birthMonth, birthDay, homeCountry, homeState, homeCity, deathYear, deathMonth, deathDay, birthDate, deathDate)
VALUES('Buck', 'Baker', NULL, 1919, 03, 04, 'United States of America', 'North Carolina', 'Charlotte', 2002, 04, 14, '1919-03-04', '2002-04-14');

SELECT * FROM people;