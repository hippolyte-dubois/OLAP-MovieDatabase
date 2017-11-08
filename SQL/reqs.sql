-- Affichage des films pour enfants
SELECT fi.title
FROM fait fa, d_film fi, d_genre ge
WHERE fa.d_genre_id=ge.id AND fa.d_film_id = fi.id AND ge.adult = 0;

-- Classements des genres qui ont le engendré le plus d'entrée
SELECT ge.genre_name, fi.title, sum(fa.admissions)
FROM fait fa, d_genre ge, d_film fi
WHERE fa.d_genre_id = ge.id AND fa.d_film_id = fi.id
GROUP BY ROLLUP(ge.genre_name,fi.title);

-- TOP 10 des films qui ont le plus revenue
SELECT fi.title
FROM d_film fi, fait fa
WHERE fa.d_film_id = fi.id AND ROWNUM <= 10
ORDER BY fa.revenue;
