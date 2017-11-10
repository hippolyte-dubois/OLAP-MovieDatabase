prompt *************************************************************
prompt ********************** REQUESTS *****************************
prompt *************************************************************

prompt **** Affichage des films pour enfants
SELECT fi.title
FROM fait fa, d_film fi, d_genre ge
WHERE fa.d_genre_id=ge.id AND fa.d_film_id = fi.id AND ge.adult = 0;

prompt **** Affichage des genres produit par les compagnies ainsi que les entrées total engndré par ce genre
SELECT ge.genre_name, co.name_, sum(fa.admissions) AS "nb_entree"
FROM fait fa, d_genre ge, d_company co
WHERE fa.d_genre_id = ge.id AND fa.d_company_id = co.id AND ge.genre_name !='NULL' AND co.name_ !='NULL'
GROUP BY ROLLUP(ge.genre_name,co.name_);

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
SELECT dt.season, dt.year, dc.name_, AVG(f.admissions), AVG(f.popularity), AVG(f.revenue), AVG(f.vote_average), count(f.id)
FROM fait f, d_time dt, d_company dc
WHERE f.d_time_id = dt.id and f.d_company_id = dc.id
GROUP BY ROLLUP(dc.name_, dt.year, dt.season);

prompt **** nombre de films qui sortent par mois et par genre
SELECT dt.month, dg.genre_name, count(f.id)
FROM fait f, d_time dt, d_genre dg
WHERE f.d_time_id = dt.id and f.d_genre_id = dg.id
GROUP BY CUBE(dt.month, dg.genre_name);

prompt **** Categorisation des pays où sont produit les films generant le plus de revenu par ans avec leur films
SELECT zo.production_country, ti.month, NTILE(5) over(order by sum(fa.revenue) desc) AS "group"
FROM fait fa, d_zone zo, d_time ti
WHERE fa.d_zone_id = zo.id AND fa.d_time_id = ti.id
GROUP BY ti.year


prompt **** cumul des budget des films francais depuis 2000
SELECT ti.year, sum(fa.budget) AS, sum(sum(fa.budget)) over(order by ti.year rows unbounded preceding)
FROM fait fa, d_time ti, d_zone zo
WHERE fa.d_time_id = ti.id AND ti.year >= 2000 AND zo.original_language = 'fr'
GROUP BY ti.year;

prompt **** Classement des genre qui engendre un temps moyen a l affiche le plus long
SELECT ge.genre_name,avg(fa.runtime) AS "Moyenne de temps en salle (j)", rank() over (order by avg(fa.runtime) desc) AS "Rang"
FROM fait fa, d_genre ge
WHERE fa.d_genre_id = ge.id
GROUP BY ge.genre_name;
