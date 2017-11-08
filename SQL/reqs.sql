prompt *************************************************************
prompt ********************** REQUESTS *****************************
prompt *************************************************************

prompt **** Affichage des films pour enfants
SELECT fi.title
FROM fait fa, d_film fi, d_genre ge
WHERE fa.d_genre_id=ge.id AND fa.d_film_id = fi.id AND ge.adult = 0;

prompt **** Classements des genres qui ont le engendré le plus d entrée
SELECT ge.genre_name, fi.title, sum(fa.admissions)
FROM fait fa, d_genre ge, d_film fi
WHERE fa.d_genre_id = ge.id AND fa.d_film_id = fi.id
GROUP BY ROLLUP(ge.genre_name,fi.title);

prompt **** TOP 10 des films qui ont le plus revenue
SELECT fi.title
FROM d_film fi, fait fa
WHERE fa.d_film_id = fi.id AND ROWNUM <= 10
ORDER BY fa.revenue;

prompt **** entrées par genres en fonction de l’année
SELECT dt.year, dg.genre_name, SUM(f.revenue)
FROM fait f, d_time dt, d_genre dg
WHERE f.d_time_id = dt.id and f.d_genre_id = dg.id
GROUP BY CUBE (dt.year, dg.genre_name);

prompt **** réussite moyenne (entrées, revenu, popularité, vote average) et nombre de films des boites de production, par trimestre
SELECT dt.season, dt.year, dc.name, AVG(f.admissions), AVG(f.popularity), AVG(f.revenue), AVG(f.vote_average), count(f.id)
FROM fait f, d_time dt, d_company dc
WHERE f.d_time_id = dt.id and f.d_company_id = dc.id
GROUP BY ROLLUP(dc.name, dt.year, dt.season);

prompt **** nombre de films qui sortent par mois et par genre
SELECT dt.month, dg.genre_name, count(f.id)
FROM fait f, d_time dt, d_genre dg
WHERE f.d_time_id = dt.id and f.d_genre_id = dg.id
GROUP BY CUBE(dt.month, dg.genre_name);
