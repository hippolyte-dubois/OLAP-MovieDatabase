prompt *************************************************************
prompt ********************** REQUESTS *****************************
prompt *************************************************************
prompt

prompt ****
prompt **** Affichage des films pour adultes
prompt ****
SELECT fi.title
FROM fait fa, d_film fi, d_genre ge
WHERE fa.d_genre_id=ge.id AND fa.d_film_id = fi.id AND ge.adult = 1;


prompt **** Entées en fonction des compagnies et du genre
SELECT ge.genre_name, co.name_, sum(fa.admissions) AS "nb_entree"
FROM fait fa, d_genre ge, d_company co
WHERE fa.d_genre_id = ge.id AND fa.d_company_id = co.id AND ge.genre_name !='NULL' AND co.name_ !='NULL'
GROUP BY ROLLUP(ge.genre_name,co.name_);


prompt ****
prompt **** TOP 10 des films qui ont généré le plus de revenu
prompt ****
SELECT fi.title
FROM d_film fi, fait fa
WHERE fa.d_film_id = fi.id AND ROWNUM <= 10
ORDER BY fa.revenue;


prompt ****
prompt **** Entrées par genres en fonction de l’année
prompt ****
SELECT dt.year, dg.genre_name, SUM(f.revenue)
FROM fait f, d_time dt, d_genre dg
WHERE f.d_time_id = dt.id AND f.d_genre_id = dg.id
GROUP BY CUBE (dt.year, dg.genre_name);


prompt ****
prompt **** réussite moyenne (entrées, revenu, popularité, vote moyen) et nombre de films des boites de production, par trimestre
prompt ****
SELECT dt.season, dt.year, dc.name_, AVG(f.admissions), AVG(f.popularity), AVG(f.revenue), AVG(f.vote_average), count(f.id)
FROM fait f, d_time dt, d_company dc
WHERE f.d_time_id = dt.id AND f.d_company_id = dc.id
GROUP BY ROLLUP(dc.name_, dt.year, dt.season);


prompt ****
prompt **** nombre de films qui sortent par mois et par genre
prompt ****
SELECT dt.month, dg.genre_name, count(f.id)
FROM fait f, d_time dt, d_genre dg
WHERE f.d_time_id = dt.id AND f.d_genre_id = dg.id
GROUP BY CUBE(dt.month, dg.genre_name);


prompt ****
prompt **** la rentabilité par genre, par année et par boite
prompt ****
SELECT dc.name_, dt.year, dg.genre_name, SUM(f.revenue) - SUM(f.budget) as "profit"
FROM fait f, d_company dc, d_time dt, d_genre dg
WHERE f.d_company_id = dc.id AND f.d_time_id = dt.id and f.d_genre_id = dg.id
GROUP BY GROUPING SETS((dc.name_, dt.year, dg.genre_name), dc.name_);


prompt ****
prompt **** la rentabilité par genre, par année et par boite
prompt ****
SELECT dc.name_, dt.year, dg.genre_name, SUM(f.revenue) - SUM(f.budget) as "profit"
FROM fait f, d_company dc, d_time dt, d_genre dg
WHERE f.d_company_id = dc.id and f.d_time_id = dt.id and f.d_genre_id = dg.id
GROUP BY GROUPING SETS((dc.name_, dt.year, dg.genre_name), dc.name_);


--prompt ****
-- prompt **** difference de budget entre les films pour adultes et pour enfant sur les annéees
-- prompt ****
-- SELECT ge.adult ti.year SUM(fa.budget)-SUM(kid_budget.fa.budget) AS "diff"
-- FROM fait fa, d_genre ge, d_time ti,
-- (SELECT * FROM fait fa, d_genre ge, d_time ti
--   WHERE fa.d_genre_id = ge.id AND fa.d_genre_id = ge.id AND ge.adult = 0 )kid_budget
-- WHERE fa.d_genre_id = ge.id AND fa.d_genre_id = ge.id AND ge.adult = 1 AND kid_budget.ti.year = ti.year
-- GROUP BY ti.year;


prompt ****
prompt **** Categorisation des pays où sont produit les films generant le plus de revenu par an avec leur films
prompt ****
SELECT zo.production_country, ti.year, NTILE(4) over(order by sum(fa.revenue) desc) as "Groupe"
FROM fait fa, d_zone zo, d_time ti
WHERE fa.d_zone_id = zo.id AND fa.d_time_id = ti.id
GROUP BY ti.year,zo.production_country;


prompt **** cumul des budget des films francais depuis 2000
SELECT ti.year, sum(fa.budget) AS, sum(sum(fa.budget)) over(order by ti.year rows unbounded preceding)
FROM fait fa, d_time ti, d_zone zo
WHERE fa.d_time_id = ti.id AND fa.d_zone_id = zo.id AND ti.year >= 2000 AND zo.original_language = 'fr'
GROUP BY ti.year;

prompt **** Classement des genre qui engendre un temps moyen a l affiche le plus long
SELECT ge.genre_name,avg(fa.runtime) AS "Moyenne de temps en salle (j)", rank() over (order by avg(fa.runtime) desc) AS "Rang"
FROM fait fa, d_genre ge
WHERE fa.d_genre_id = ge.id
GROUP BY ge.genre_name;
