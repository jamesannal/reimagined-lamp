-- Return ALL the data in the 'movies' table.

SELECT * FROM movies;

-- Return ONLY the name column from the 'people' table

SELECT name FROM people;
-- Return ONLY your name from the 'people' table.

SELECT name = 'James Annal' FROM people;

-- The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.

DELETE FROM movies WHERE id = 9;

-- Create a new entry in the 'people' table with the name of one of the instructors.

INSERT INTO people (name) VALUES ('Beth');

-- Craig Morton, has decided to hijack our movie evening, Remove him from the table of people

DELETE FROM people WHERE id = 19;

-- Somehow the list of people includes two people named 'Andrew'. Change one entry to 'Andy' and leave the other entry as 'Andrew'

UPDATE people SET name = 'Andy Guppy' WHERE id = 7;

-- The cinema has just heard that they will be holding an exclusive midnight showing of 'Guardians of the Galaxy 2'!! Create a new entry in the 'movies' table to reflect this.

INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2' 2016, '0:00');

-- The cinema would also like to make the Guardian movies a back to back feature. Update the 'Guardians of the Galaxy' show time from 12:10 to 21:30

UPDATE movies SET show_time = '21:30' WHERE id = 11;

-- Extension

-- Research how to delete multiple entries from your table in a single command.

DELETE FROM people WHERE id BETWEEN 5 AND 10;