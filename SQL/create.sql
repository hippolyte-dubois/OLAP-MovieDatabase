CREATE TABLE d_zone (
  id NUMBER PRIMARY KEY,
  original_language VARCHAR(2),
  production_country VARCHAR(2),
  production_countries_name VARCHAR(24)
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
  genres_name VARCHAR(15),
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
  production_companies_id NUMBER,
  production_companies_name VARCHAR(43)
);
CREATE TABLE fait (
  id NUMBER PRIMARY KEY,
  admissions NUMBER,
  popularity FLOAT,
  revenue NUMBER,
  release_date VARCHAR(10),
  runtime NUMBER,
  budget NUMBER,
  vote_average FLOAT,
  vote_count NUMBER
  -- FOREIGN KEYS
  -- d_zone_id NUMBER FOREIGN KEY REFERENCES d_zone(id), -- origin
  -- d_time_id NUMBER FOREIGN KEY REFERENCES d_time(id), -- release date
  -- d_genre_id NUMBER FOREIGN KEY REFERENCES d_genre(id),
  -- d_film_id NUMBER FOREIGN KEY REFERENCES d_film(id),
  -- d_company_id NUMBER FOREIGN KEY REFERENCES d_company(id)
);
