INSERT INTO movie(id, title, description, director, country)
VALUES (1, 'FirstMovie', 'MyFirstMovie', 'Me', 'Planet');

INSERT INTO movie(id, title, description, director, country)
VALUES (2, 'SecondMovie', 'MySecondMovie', 'Me', 'Planet');

-- because we alreay uesd sequence 1 and 2
ALTER SEQUENCE hibernate_sequence RESTART WITH 3;