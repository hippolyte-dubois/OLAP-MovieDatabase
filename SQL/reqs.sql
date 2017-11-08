prompt *************************************************************
prompt ********************** REQUESTS *****************************
prompt *************************************************************

SELECT dz.production_country, dg.genre_name, SUM(f.revenue)
FROM fait f, d_zone dz, d_genre dg
WHERE f.d_zone_id = dz.id and f.d_genre_id = dg.id
GROUP BY CUBE (dz.production_country, dg.genre_name);
