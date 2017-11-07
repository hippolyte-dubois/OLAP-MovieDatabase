CREATE SEQUENCE id_d_zone;
CREATE SEQUENCE id_d_time;
CREATE SEQUENCE id_d_genre;
CREATE SEQUENCE id_d_film;
CREATE SEQUENCE id_d_company;
CREATE SEQUENCE id_fait;


CREATE OR REPLACE TRIGGER d_zone_on_insert
  BEFORE INSERT ON d_zone
  FOR EACH ROW
BEGIN
  SELECT id_d_zone.nextval
  INTO :new.id
  FROM d_zone;
END;
/

CREATE OR REPLACE TRIGGER d_time_on_insert
BEFORE INSERT ON d_time
FOR EACH ROW
BEGIN
SELECT id_d_time.nextval INTO :new.id FROM d_time;
END;
/

CREATE OR REPLACE TRIGGER d_genre_on_insert
BEFORE INSERT ON d_genre
FOR EACH ROW
BEGIN
SELECT id_d_genre.nextval INTO :new.id FROM d_genre;
END;
/

CREATE OR REPLACE TRIGGER d_film_on_insert
BEFORE INSERT ON d_film
FOR EACH ROW
BEGIN
SELECT id_d_film.nextval INTO :new.id FROM d_film;
END;
/

CREATE OR REPLACE TRIGGER d_company_on_insert
BEFORE INSERT ON d_company
FOR EACH ROW
BEGIN
SELECT id_d_company.nextval INTO :new.id FROM d_company;
END;
/

CREATE OR REPLACE TRIGGER fait_on_insert
BEFORE INSERT ON fait
FOR EACH ROW
BEGIN
SELECT id_fait.nextval INTO :new.id FROM fait;
END;
/
