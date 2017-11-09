insert into d_zone values (1, 'fr', 'France');
insert into d_zone values (2, 'en', 'UK');

insert into d_time values (1, to_date('2010-10-10', 'YYYY-MM-DD'), 10, 'FA', 2010, 2010);
insert into d_time values (2, to_date('2011-11-10', 'YYYY-MM-DD'), 11, 'FA', 2011, 2010);

insert into d_genre values (1, 'Aventure', 0);
insert into d_genre values (2, 'Action', 0);

insert into d_company values (1, 'Inc Corp');
insert into d_company values (2, 'Evil Corp');

insert into d_film values(1, 'Movie', 'great movie', null, 'ez45', 'azert', 'What a movie', 'http:/non.', 'en cours');
insert into d_film values(2, 'Film', 'great film', 'movie.png', 'r45r', 'zerzt', 'What a film', 'http:/oui?', 'fini');

insert into fait values (1, 100, 2.12, 520, 546, 79, 55.3, 12, 1, 1, 1, 1, 1);
insert into fait values (2, 73, 786.3, 45, 368, 45, 00.21, 45, 2, 2, 2, 2, 2);
