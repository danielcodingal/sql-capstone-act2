CREATE TABLE IF NOT EXISTS nomnom1 (
  NAME TEXT,
  NEIGHBOURHOOD TEXT,
  CUISINE TEXT,
  REVIEW REAL,
  PRICE TEXT,
  HEALTH TEXT
);
INSERT INTO nomnom1 (NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH) VALUES
  ('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
  ('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
  ('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),
  ('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
  ('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
  ('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
  ('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
  ('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
  ('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

SELECT * FROM nomnom1
SELECT DISTINCT NEIGHBOURHOOD FROM nomnom1;
SELECT DISTINCT CUISINE FROM nomnom1;
SELECT * FROM nomnom1 WHERE CUISINE LIKE "Chinese";
SELECT * FROM nomnom1 WHERE REVIEW >= 4;
SELECT * FROM nomnom1 WHERE CUISINE LIKE "Italian" AND PRICE LIKE "$$$$";
SELECT * FROM nomnom1 WHERE NAME LIKE "%Candy%";
SELECT * FROM nomnom1 WHERE NEIGHBOURHOOD IN ("Midtown","Downtown","Chinatown");
SELECT * FROM nomnom1 ORDER BY REVIEW ASC;