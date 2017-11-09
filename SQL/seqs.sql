-- CREATE SEQUENCE id_d_zone;
-- CREATE SEQUENCE id_d_time;
-- CREATE SEQUENCE id_d_film;
CREATE SEQUENCE id_fait;


-- CREATE OR REPLACE TRIGGER d_zone_on_insert
--   BEFORE INSERT ON d_zone
--   FOR EACH ROW
-- BEGIN
--   SELECT id_d_zone.nextval
--   INTO :new.id
--   FROM dual;
-- END;
-- /
--
-- CREATE OR REPLACE TRIGGER d_time_on_insert
-- BEFORE INSERT ON d_time
-- FOR EACH ROW
-- BEGIN
-- SELECT id_d_time.nextval INTO :new.id FROM dual;
-- END;
-- /
--
-- CREATE OR REPLACE TRIGGER d_film_on_insert
-- BEFORE INSERT ON d_film
-- FOR EACH ROW
-- BEGIN
-- SELECT id_d_film.nextval INTO :new.id FROM dual;
-- END;
/

CREATE OR REPLACE TRIGGER fait_on_insert
BEFORE INSERT ON fait
FOR EACH ROW
BEGIN
SELECT id_fait.nextval INTO :new.id FROM dual;
END;
/
