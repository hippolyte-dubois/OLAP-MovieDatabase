prompt *************************************************************
prompt ******************** CREATE TABLE ***************************
prompt *************************************************************

CREATE TABLE d_zone (
  id NUMBER PRIMARY KEY,
  original_language VARCHAR(2),
  production_country VARCHAR(20)
);
CREATE TABLE d_time (
  id NUMBER PRIMARY KEY,
  release_date DATE,
  month NUMBER, -- 01, 02...12
  season VARCHAR(2), -- FA, WI, SP, SU
  year NUMBER,
  decade NUMBER -- 1910, 1920... 2010
);
CREATE TABLE d_genre (
  id NUMBER PRIMARY KEY,
  genre_name VARCHAR(15),
  adult NUMBER(1,0)
);
CREATE TABLE d_film (
  id NUMBER PRIMARY KEY,
  title VARCHAR(49),
  overview VARCHAR(955),
  poster_path VARCHAR(32) NULL,
  imdb_id VARCHAR(9),
  original_title VARCHAR(49),
  tagline VARCHAR(136),
  homepage VARCHAR(138),
  status VARCHAR(8)
);
CREATE TABLE d_company (
  id NUMBER PRIMARY KEY,
  name VARCHAR(43)
);
CREATE TABLE fait (
  id NUMBER PRIMARY KEY,
  admissions NUMBER,
  popularity FLOAT,
  revenue NUMBER,
  runtime NUMBER,
  budget NUMBER,
  vote_average FLOAT,
  vote_count NUMBER,

  -- FOREIGN KEYS
  d_zone_id NUMBER, -- origin
  d_time_id NUMBER, -- release date
  d_genre_id NUMBER,
  d_film_id NUMBER,
  d_company_id NUMBER,

  CONSTRAINT fk_d_zone FOREIGN KEY (d_zone_id) REFERENCES d_zone(id),
  CONSTRAINT fk_d_time FOREIGN KEY (d_time_id) REFERENCES d_time(id),
  CONSTRAINT fk_d_genre FOREIGN KEY (d_genre_id) REFERENCES d_genre(id),
  CONSTRAINT fk_d_film FOREIGN KEY (d_film_id) REFERENCES d_film(id),
  CONSTRAINT fk_d_company FOREIGN KEY (d_company_id) REFERENCES d_company(id)
);
