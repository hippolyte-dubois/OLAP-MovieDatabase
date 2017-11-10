INSERT INTO d_zone(id, original_language, production_country) VALUES (0, 'en', 'United Kingdom');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (0, to_date('1998-03-05' , 'YYYY-MM-DD'), 03, 'WI', 1998, 1990);

INSERT INTO d_genre(id, genre_name, adult) VALUES (0, 'Comedy', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (0, 'Lock, Stock and Two Smoking Barrels', 'A card sharp and his unwillingly-enlisted friends need to make a lot of cash quick after losing a sketchy poker match. To do this they decide to pull a heist on a small-time gang who happen to be operating out of the flat next door.', '/qV7QaSf7f7yC2lc985zfyOJIAIN.jpg', 'tt0120735', 'Lock, Stock and Two Smoking Barrels', 'A Disgrace to Criminals Everywhere.', 'http://www.universalstudiosentertainment.com/lock-stock-and-two-smoking-barrels/', 'Released');

INSERT INTO d_company(id, name_) VALUES (0, 'Handmade Films Ltd.');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (0, 4702374, 4.880012, 28356188, 105, 1350000, 7.5, 1678, 0, 0, 0, 0, 0);

INSERT INTO d_zone(id, original_language, production_country) VALUES (1, 'de', 'Germany');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (1, to_date('1998-08-20' , 'YYYY-MM-DD'), 08, 'SU', 1998, 1990);

INSERT INTO d_genre(id, genre_name, adult) VALUES (1, 'Action', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (1, 'Run Lola Run', 'Lola receives a phone call from her boyfriend Manni. He lost 100,000 DM in a subway train that belongs to a very bad guy. She has 20 minutes to raise this amount and meet Manni. Otherwise, he will rob a store to get the money. Three different alternatives may happen depending on some minor event along Lolas run.', '/3L8QhF5IkZOnEnBFdpj6GVkkp7d.jpg', 'tt0130827', 'Lola rennt', 'Every second of every day youre faced with a decision that can change your life.', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (1, 'X-Filme Creative Pool');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (1, 1211807, 7.326948, 7267585, 81, 1530000, 7.2, 678, 1, 1, 1, 1, 1);

INSERT INTO d_zone(id, original_language, production_country) VALUES (2, 'fr', 'France');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (2, to_date('1993-01-10' , 'YYYY-MM-DD'), 01, 'WI', 1993, 1990);

INSERT INTO d_genre(id, genre_name, adult) VALUES (2, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (2, 'Three Colors: Blue', 'A woman struggles to find a way to live her life after the death of her husband and child.', '/ztIqf7yGmb4JRFiv2i62K6PhTQR.jpg', 'tt0108394', 'Trois couleurs : Bleu', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (2, 'France 3 Cinéma');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (2, 0, 10.504189, 0, 98, 0, 7.7, 314, 2, 2, 2, 2, 2);

INSERT INTO d_zone(id, original_language, production_country) VALUES (3, 'da', 'Denmark');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (3, to_date('2000-12-07' , 'YYYY-MM-DD'), 12, 'FA', 2000, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (3, 'Comedy', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (3, 'Italian for Beginners', 'This fifth Danish Dogme film is about six vulnerable individuals whose lives are interwoven. In a city suburb, a young minister arrives to take up duties at a local church. He is persuaded by his assistant to join an Italian night school class, and he soon becomes the centre of a group of people to whom fate has dealt quite serious blows. Gradually each one in the group manages to overcome his/her predicament and find a happy solution. This Dogma production was shown at the Berlinale in 2001 where it surprisingly won a silver medal.', '/asBxCaQCiqayymEPdWqQULBxUDF.jpg', 'tt0243862', 'Italiensk for begyndere', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (3, 'Zentropa Entertainments');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (3, 0, 9.830367, 0, 112, 0, 6.5, 33, 3, 3, 3, 3, 3);

INSERT INTO d_zone(id, original_language, production_country) VALUES (4, 'en', 'Ireland');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (4, to_date('2005-10-26' , 'YYYY-MM-DD'), 10, 'SU', 2005, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (4, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (4, 'Match Point', 'Match Point is Woody Allen’s satire of the British High Society and the ambition of a young tennis instructor to enter into it. Yet when he must decide between two women - one assuring him his place in high society, and the other that would bring him far from it - palms start to sweat and a dark psychological match in his head begins.', '/80iHkrFzNxbSxlfMaLaNkGFRK2r.jpg', 'tt0416320', 'Match Point', 'Passion Temptation Obsession', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (4, 'DreamWorks');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (4, 14143624, 8.761291, 85306374, 124, 15000000, 7.2, 1147, 4, 4, 4, 4, 4);

INSERT INTO d_zone(id, original_language, production_country) VALUES (5, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (5, to_date('2003-05-30' , 'YYYY-MM-DD'), 05, 'SP', 2003, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (5, 'Animation', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (5, 'Finding Nemo', 'Nemo, an adventurous young clownfish, is unexpectedly taken from his Great Barrier Reef home to a dentists office aquarium. Its up to his worrisome father Marlin and a friendly but forgetful fish Dory to bring Nemo home -- meeting vegetarian sharks, surfer dude turtles, hypnotic jellyfish, hungry seagulls, and more along the way.', '/syPWyeeqzTQIxjIUaIFI7d0TyEY.jpg', 'tt0266543', 'Finding Nemo', 'There are 3.7 trillion fish in the ocean. Theyre looking for one.', 'http://movies.disney.com/finding-nemo', 'Released');

INSERT INTO d_company(id, name_) VALUES (5, 'Pixar Animation Studios');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (5, 156755287, 23.20479, 940335536, 100, 94000000, 7.6, 6354, 5, 5, 5, 5, 5);

INSERT INTO d_zone(id, original_language, production_country) VALUES (6, 'en', 'New Zealand');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (6, to_date('2001-12-18' , 'YYYY-MM-DD'), 12, 'FA', 2001, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (6, 'Adventure', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (6, 'The Lord of the Rings: The Fellowship of the Ring', 'Young hobbit Frodo Baggins, after inheriting a mysterious ring from his uncle Bilbo, must leave his home in order to keep it from falling into the hands of its evil creator. Along the way, a fellowship is formed to protect the ringbearer and make sure that the ring arrives at its final destination: Mt. Doom, the only place where it can be destroyed.', '/bxVxZb5O9OxCO0oRUNdCnpy9NST.jpg', 'tt0120737', 'The Lord of the Rings: The Fellowship of the Ring', 'One ring to rule them all', 'http://www.lordoftherings.net/', 'Released');

INSERT INTO d_company(id, name_) VALUES (6, 'WingNut Films');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (6, 144401261, 33.547446, 871368364, 178, 93000000, 8.0, 8961, 6, 6, 6, 6, 6);

INSERT INTO d_zone(id, original_language, production_country) VALUES (7, 'pl', 'Poland');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (7, to_date('1985-06-17' , 'YYYY-MM-DD'), 06, 'SP', 1985, 1980);

INSERT INTO d_genre(id, genre_name, adult) VALUES (7, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (7, 'No End', 'Taking place in a 1982 Poland a translator loses her husband and becomes a victim of her own sorrow. She looks to sex, to her son, to law, and to hypnotism when she has nothing else in this time of martial law when Solidarity was banned.', '/f92Uj97MT2DXVQBYU5J9ope74Mc.jpg', 'tt0086961', 'Bez Konca', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (7, 'P.P. Film Polski');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (7, 0, 0.956635, 0, 109, 0, 7.0, 5, 7, 7, 7, 7, 7);

INSERT INTO d_zone(id, original_language, production_country) VALUES (8, 'ja', 'Japan');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (8, to_date('1997-07-12' , 'YYYY-MM-DD'), 07, 'SP', 1997, 1990);

INSERT INTO d_genre(id, genre_name, adult) VALUES (8, 'Adventure', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (8, 'Princess Mononoke', 'Ashitaka, a prince of the disappearing Ainu tribe, is cursed by a demonized boar god and must journey to the west to find a cure. Along the way, he encounters San, a young human woman fighting to protect the forest, and Lady Eboshi, who is trying to destroy it. Ashitaka must find a way to bring balance to this conflict.', '/gzlJkVfWV5VEG5xK25cvFGJgkDz.jpg', 'tt0119698', 'もののけ姫', 'The Fate Of The World Rests On The Courage Of One Warrior.', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (8, 'Miramax Films');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (8, 26641074, 15.757311, 159375308, 134, 26500000, 8.2, 2064, 8, 8, 8, 8, 8);

INSERT INTO d_zone(id, original_language, production_country) VALUES (9, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (9, to_date('1970-12-06' , 'YYYY-MM-DD'), 12, 'FA', 1970, 1970);

INSERT INTO d_genre(id, genre_name, adult) VALUES (9, 'Documentary', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (9, 'The Rolling Stones: Gimme Shelter', 'This documentary of the Rolling Stones 1969 US tour has become a legendary, harrowing symbol of the tragic demise of the "Peace and Love" era. After a successful tour across the US, the Rolling Stones gave a free December concert at Altamont Speedway in California with the Grateful Dead, Ike and Tina Turner, Jefferson Airplane, and the Flying Burrito Brothers. The band unwisely selected the Hells Angels to provide security, and the bikers resorted to violence to keep the stoned, restless, and often naked crowd in line. The result: dozens of injuries and the on-screen stabbing of a young black man (during "Sympathy for the Devil") by one of the concerts staff security. In a manipulative but effective move, the Maysles brothers filmed Mick Jagger in the editing room witnessing the on-camera murder for the first time. The film also works as a rock-and-roll document, capturing the band at their most relaxed, intoxicating, and electrifying.', '/3UR6YSrz1nIQ84inth4emIPcEOT.jpg', 'tt0065780', 'The Rolling Stones: Gimme Shelter', 'Landmark film follows the Rolling Stones on their notorious 1969 U.S. tour, culminating in tragedy at San Franciscos Altamont Speedway.', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (9, 'The Criterion Collection');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (9, 0, 3.184877, 0, 91, 0, 7.8, 42, 9, 9, 9, 9, 9);

INSERT INTO d_zone(id, original_language, production_country) VALUES (10, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (10, to_date('1932-02-20' , 'YYYY-MM-DD'), 02, 'WI', 1932, 1930);

INSERT INTO d_genre(id, genre_name, adult) VALUES (10, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (10, 'Freaks', 'A circus beautiful trapeze artist agrees to marry the leader of side-show performers, but his deformed friends discover she is only marrying him for his inheritance.', '/9hmmE4K6tOEXB1KeTajIC0pNta6.jpg', 'tt0022913', 'Freaks', 'The love story of a siren, a giant, and a dwarf!', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (10, 'Metro-Goldwyn-Mayer (MGM)');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (10, 0, 8.013338, 0, 64, 0, 7.7, 233, 10, 10, 10, 10, 10);

INSERT INTO d_zone(id, original_language, production_country) VALUES (11, 'es', 'Spain');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (11, to_date('2004-03-19' , 'YYYY-MM-DD'), 03, 'WI', 2004, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (11, 'Crime', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (11, 'Bad Education', 'Two children, Ignacio and Enrique, know love, the movies and fear in a religious school at the beginning of the 1960s. Father Manolo, director of the school and its professor of literature, is witness to and part of these discoveries. The three are followed through the next few decades, their reunion marking life and death.', '/2wPhxmIveLgp8ClczFSHQhupF29.jpg', 'tt0275491', 'La mala educación', '', 'http://www.lamalaeducacion.com', 'Released');

INSERT INTO d_company(id, name_) VALUES (11, 'Televisión Española TVE');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (11, 6701026, 8.627377, 40266982, 106, 5000000, 7.1, 224, 11, 11, 11, 11, 11);

INSERT INTO d_zone(id, original_language, production_country) VALUES (12, 'de', 'Germany');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (12, to_date('1987-01-01' , 'YYYY-MM-DD'), 01, 'WI', 1987, 1980);

INSERT INTO d_genre(id, genre_name, adult) VALUES (12, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (12, 'Wings of Desire', 'Wings of Desire is Wim Wender’s artistically beautiful film about the lonely and immortal life of angels during a post-war Berlin. It’s a poetic journey from the perspective of the angels of which one falls in love with a living woman and wants to become a mortal human thus giving up his heavenly life. Filmed in black and white and with a feeling of celebrating life.', '/3zDaZ59lYvdCMYHi2ufUu7VmjkP.jpg', 'tt0093191', 'Der Himmel über Berlin', 'There are angels on the streets of Berlin.', 'http://www.wim-wenders.com/movies/movies_spec/wingsofdesire/wingsofdesire.htm', 'Released');

INSERT INTO d_company(id, name_) VALUES (12, 'Road Movies Filmproduktion GmbH');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (12, 530731, 6.47361, 3200000, 128, 2500000, 7.5, 262, 12, 12, 12, 12, 12);

INSERT INTO d_zone(id, original_language, production_country) VALUES (13, 'en', 'Spain');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (13, to_date('2005-12-15' , 'YYYY-MM-DD'), 12, 'FA', 2005, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (13, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (13, 'The Secret Life of Words', 'A touching story of a deaf girl who is sent to an oil rig to take care of a man who has been blinded in a terrible accident. The girl has a special ability to communicate with the men on board and especially with her patient as they share intimate moments together that will change their lives forever.', '/rlJWRiW74PAIrozd2d6X7e61Rq9.jpg', 'tt0430576', 'The Secret Life of Words', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (13, 'Hotshot Films');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (13, 0, 7.933088, 0, 112, 5000000, 6.8, 53, 13, 13, 13, 13, 13);

INSERT INTO d_zone(id, original_language, production_country) VALUES (14, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (14, to_date('1979-12-06' , 'YYYY-MM-DD'), 12, 'FA', 1979, 1970);

INSERT INTO d_genre(id, genre_name, adult) VALUES (14, 'Science Fiction', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (14, 'Star Trek: The Motion Picture', 'When a destructive space entity is spotted approaching Earth, Admiral Kirk resumes command of the Starship Enterprise in order to intercept, examine, and hopefully stop it.', '/ys5Sgpc27mVo3H5zYLPV9LWDq5.jpg', 'tt0079945', 'Star Trek: The Motion Picture', 'The human adventure is just beginning.', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (14, 'Paramount Pictures');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (14, 23191291, 8.494988, 139000000, 132, 35000000, 6.2, 543, 14, 14, 14, 14, 14);

INSERT INTO d_zone(id, original_language, production_country) VALUES (15, 'da', 'Denmark');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (15, to_date('2002-11-08' , 'YYYY-MM-DD'), 11, 'SU', 2002, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (15, 'Comedy', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (15, 'Wilbur Wants to Kill Himself', 'The strange comedy film of two close brothers; one, Wilbur, who wants to kill himself, and the other, Harbour, who tries to prevent this. When their father dies leaving them his bookstore they meet a woman who makes their lives a bit better yet with a bit more trouble as well.', '/naC1ANPfaKw89kGalme2BrxRCA2.jpg', 'tt0329767', 'Wilbur begår selvmord', 'Meet a man dying to live', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (15, 'Les Films du Losange');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (15, 0, 1.735325, 0, 111, 0, 6.8, 25, 15, 15, 15, 15, 15);

INSERT INTO d_zone(id, original_language, production_country) VALUES (16, 'en', 'Argentina');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (16, to_date('2000-05-17' , 'YYYY-MM-DD'), 05, 'SP', 2000, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (16, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (16, 'Dancer in the Dark', 'Selma, a Czech immigrant on the verge of blindness, struggles to make ends meet for herself and her son, who has inherited the same genetic disorder and will suffer the same fate without an expensive operation. When life gets too difficult, Selma learns to cope through her love of musicals, escaping lifes troubles - even if just for a moment - by dreaming up little numbers to the rhythmic beats of her surroundings.', '/7xizDTz4Yj4IYm2ud4f6EfEXe5H.jpg', 'tt0168629', 'Dancer in the Dark', 'You dont need eyes to see.', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (16, 'Fine Line Features');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (16, 6665199, 11.014607, 40031879, 140, 12800000, 7.7, 396, 16, 16, 16, 16, 16);

INSERT INTO d_zone(id, original_language, production_country) VALUES (17, 'es', 'France');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (17, to_date('1896-01-25' , 'YYYY-MM-DD'), 01, 'WI', 1896, 1890);

INSERT INTO d_genre(id, genre_name, adult) VALUES (17, 'Documentary', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (17, 'The Arrival of a Train at La Ciotat', 'A group of people are standing along the platform of a railway station in La Ciotat, waiting for a train. One is seen coming, at some distance, and eventually stops at the platform. Doors of the railway-cars open and attendants help passengers off and on.  Popular legend has it that, when this film was shown, the first-night audience fled the café in terror, fearing being run over by the "approaching" train. This legend has since been identified as promotional embellishment, though there is evidence to suggest that people were astounded at the capabilities of the Lumières cinématographe.', '/iwxu3OVTNVy4wAQ8JbwsxYEW5Qr.jpg', 'tt0000012', 'Larrivée dun train en gare de La Ciotat', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (17, 'Lumière');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (17, 0, 4.678939, 0, 1, 0, 6.9, 89, 17, 17, 17, 17, 17);

INSERT INTO d_zone(id, original_language, production_country) VALUES (18, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (18, to_date('1961-10-05' , 'YYYY-MM-DD'), 10, 'SU', 1961, 1960);

INSERT INTO d_genre(id, genre_name, adult) VALUES (18, 'Comedy', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (18, 'Breakfast at Tiffanys', 'Fortune hunter Holly Golightly finds herself captivated by aspiring writer Paul Varjak, whos moved into her building on a wealthy womans dime. As romance blooms between Paul and Holly, Doc Golightly shows up on the scene, revealing Hollys past.', '/c95lbDwL5WT8PV9DZsdSvRtXKNA.jpg', 'tt0054698', 'Breakfast at Tiffanys', 'Audrey Hepburn plays that daring, darling Holly Golightly to a new high in entertainment delight!', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (18, 'Paramount Pictures');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (18, 1588500, 10.318392, 9500000, 110, 2500000, 7.6, 1094, 18, 18, 18, 18, 18);

INSERT INTO d_zone(id, original_language, production_country) VALUES (19, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (19, to_date('1989-06-09' , 'YYYY-MM-DD'), 06, 'SP', 1989, 1980);

INSERT INTO d_genre(id, genre_name, adult) VALUES (19, 'Science Fiction', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (19, 'Star Trek V: The Final Frontier', 'Capt. Kirk and his crew must deal with Mr. Spocks half brother who kidnaps three diplomats and hijacks the Enterprise in his obsessive search for God.', '/kugwPq2E5IkzrgoxRycnoqqUS9H.jpg', 'tt0098382', 'Star Trek V: The Final Frontier', 'Adventure and imagination will meet at the final frontier.', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (19, 'Paramount Pictures');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (19, 11769827, 9.919992, 70200000, 107, 30000000, 5.6, 386, 19, 19, 19, 19, 19);

INSERT INTO d_zone(id, original_language, production_country) VALUES (20, 'en', 'Canada');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (20, to_date('2003-03-07' , 'YYYY-MM-DD'), 03, 'WI', 2003, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (20, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (20, 'My Life Without Me', 'A Pedro Almodovar production in which a fatally ill mother with only two months to live creates a list of things she wants to do before she dies with out telling her family of her illness.', '/vVj92VBFUBzjqzLvBiPVVlJDp78.jpg', 'tt0314412', 'My Life Without Me', '', 'http://www.clubcultura.com/clubcine/clubcineastas/isabelcoixet/mividasinmi/index.htm', 'Released');

INSERT INTO d_company(id, name_) VALUES (20, 'El Deseo');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (20, 1617375, 10.419183, 9726954, 106, 0, 7.2, 78, 20, 20, 20, 20, 20);

INSERT INTO d_zone(id, original_language, production_country) VALUES (21, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (21, to_date('2003-10-10' , 'YYYY-MM-DD'), 10, 'SU', 2003, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (21, 'Action', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (21, 'Kill Bill: Vol. 1', 'An assassin is shot at the altar by her ruthless employer, Bill and other members of their assassination circle – but The Bride lives to plot her vengeance. Setting out for some payback, she makes a death list and hunts down those who wronged her, saving Bill for last.', '/97fNAi62HawGjWru7PvVmF7RAbU.jpg', 'tt0266697', 'Kill Bill: Vol. 1', 'Go for the kill.', 'http://www.miramax.com/movie/kill-bill-volume-1/', 'Released');

INSERT INTO d_company(id, name_) VALUES (21, 'Miramax Films');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (21, 30043507, 15.315506, 180949000, 111, 30000000, 7.7, 5159, 21, 21, 21, 21, 21);

INSERT INTO d_zone(id, original_language, production_country) VALUES (22, 'en', NULL);

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (22, to_date(NULL , 'YYYY-MM-DD'), NULL, 'NULL', NULL, NULL);

INSERT INTO d_genre(id, genre_name, adult) VALUES (22, 'NULL', 1);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (22, 'Rocco - Perfect Girls 5', 'No overview found.', 'None', '', 'Rocco - Perfect Girls 5', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (22, 'NULL');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (22, 0, 0.0, 0, 0, 0, 0.0, 0, 22, 22, 22, 22, 22);

INSERT INTO d_zone(id, original_language, production_country) VALUES (23, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (23, to_date('1979-08-15' , 'YYYY-MM-DD'), 08, 'SU', 1979, 1970);

INSERT INTO d_genre(id, genre_name, adult) VALUES (23, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (23, 'Apocalypse Now', 'At the height of the Vietnam war, Captain Benjamin Willard is sent on a dangerous mission that, officially, "does not exist, nor will it ever exist." His goal is to locate - and eliminate - a mysterious Green Beret Colonel named Walter Kurtz, who has been leading his personal army on illegal guerrilla missions into enemy territory.', '/jcvJ2xcVWU9Wh0hZAxcs103s8nN.jpg', 'tt0078788', 'Apocalypse Now', 'This is the end...', 'http://www.apocalypsenow.com', 'Released');

INSERT INTO d_company(id, name_) VALUES (23, 'United Artists');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (23, 14871212, 15.862666, 89460381, 153, 31500000, 8.0, 2142, 23, 23, 23, 23, 23);

INSERT INTO d_zone(id, original_language, production_country) VALUES (24, 'ja', 'Japan');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (24, to_date('1995-12-23' , 'YYYY-MM-DD'), 12, 'FA', 1995, 1990);

INSERT INTO d_genre(id, genre_name, adult) VALUES (24, 'Animation', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (24, 'Cannon Fodder', 'Otomo Katsuhiro’s short anime story', '/oJdlkTtDvvpgagO2JWBBxGq5mMN.jpg', 'tt6264824', '大砲の街', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (24, 'Studio 4°C');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (24, 0, 1.511593, 0, 21, 0, 5.8, 4, 24, 24, 24, 24, 24);

INSERT INTO d_zone(id, original_language, production_country) VALUES (25, 'en', NULL);

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (25, to_date('1938-11-30' , 'YYYY-MM-DD'), 11, 'SU', 1938, 1930);

INSERT INTO d_genre(id, genre_name, adult) VALUES (25, 'Comedy', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (25, 'Blondie', 'Blondie and Dagwood are about to celebrate their fifth wedding anniversary but this happy occasion is marred when the bumbling Dagwood gets himself involved in a scheme that is promising financial ruin for the Bumstead family. Camping on the porch of the Poor House would become the most-used prevalent plot line in the 27 series-films that followed. It was also an issue in the comic-strip for about a year after its inception when it was basically a continuity strip but, aside from Dagwoods inability to coax a pay-raise from Mr. Dithers over the years, the financial status of the family was seldom an issue when the format switched to a gag-a-day strip.', '/xlU9W4QCCJkDrVlDSkiXx6HTiyv.jpg', 'tt0029927', 'Blondie', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (25, 'NULL');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (25, 0, 1.205254, 0, 70, 0, 6.6, 4, 25, 25, 25, 25, 25);

INSERT INTO d_zone(id, original_language, production_country) VALUES (26, 'en', NULL);

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (26, to_date('1921-01-01' , 'YYYY-MM-DD'), 01, 'WI', 1921, 1920);

INSERT INTO d_genre(id, genre_name, adult) VALUES (26, 'NULL', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (26, 'Der Mann ohne Namen', 'Der Mann ohne Namen is a German adventure movie directed by Georg Jacoby.', 'None', '', 'Der Mann ohne Namen', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (26, 'NULL');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (26, 0, 0.002307, 0, 420, 0, 0.0, 0, 26, 26, 26, 26, 26);

INSERT INTO d_zone(id, original_language, production_country) VALUES (27, 'es', 'Spain');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (27, to_date('2002-03-14' , 'YYYY-MM-DD'), 03, 'WI', 2002, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (27, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (27, 'Talk to Her', 'Two men share an odd friendship while they care for two women who are both in deep comas.', '/klsBB1YEGRyC7YjiLYCKIqkU6pY.jpg', 'tt0287467', 'Hable con ella', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (27, 'Vía Digital');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (27, 8526951, 7.44172, 51001550, 112, 9285469, 7.5, 276, 27, 27, 27, 27, 27);

INSERT INTO d_zone(id, original_language, production_country) VALUES (28, 'en', 'United Kingdom');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (28, to_date('1985-02-20' , 'YYYY-MM-DD'), 02, 'WI', 1985, 1980);

INSERT INTO d_genre(id, genre_name, adult) VALUES (28, 'Comedy', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (28, 'Brazil', 'Low-level bureaucrat Sam Lowry escapes the monotony of his day-to-day life through a recurring daydream of himself as a virtuous hero saving a beautiful damsel. Investigating a case that led to the wrongful arrest and eventual death of an innocent man instead of wanted terrorist Harry Tuttle, he meets the woman from his daydream, and in trying to help her gets caught in a web of mistaken identities, mindless bureaucracy and lies.', '/55Vfc1beLn3pJF4Lw83TRKHenK6.jpg', 'tt0088846', 'Brazil', 'Its only a state of mind.', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (28, 'Embassy International Pictures');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (28, 0, 13.404376, 0, 132, 15000000, 7.6, 885, 28, 28, 28, 28, 28);

INSERT INTO d_zone(id, original_language, production_country) VALUES (29, 'en', 'Austria');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (29, to_date('1995-01-27' , 'YYYY-MM-DD'), 01, 'WI', 1995, 1990);

INSERT INTO d_genre(id, genre_name, adult) VALUES (29, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (29, 'Before Sunrise', 'A dialogue marathon of a film, this fairytale love story of an American boy and French girl. During a day and a night together in Vienna their two hearts collide.', '/jsQy4ZbPHA8hE2O6QU05PpofI61.jpg', 'tt0112471', 'Before Sunrise', 'Can the greatest romance of your life last only one night?', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (29, 'Detour Film Production');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (29, 921348, 8.457009, 5535405, 105, 2500000, 7.7, 998, 29, 29, 29, 29, 29);

INSERT INTO d_zone(id, original_language, production_country) VALUES (30, 'en', 'Austria');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (30, to_date('2006-01-01' , 'YYYY-MM-DD'), 01, 'WI', 2006, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (30, 'Documentary', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (30, 'Life in Loops (A Megacities RMX)', 'Timo Novotny labels his new project an experimental music documentary film, in a remix of the celebrated film Megacities (1997), a visually refined essay on the hidden faces of several world "megacities" by leading Austrian documentarist Michael Glawogger. Novotny complements 30 % of material taken straight from the film (and re-edited) with 70 % as yet unseen footage in which he blends original shots unused by Glawogger with his own sequences (shot by Megacities cameraman Wolfgang Thaler) from Tokyo. Alongside the Japanese metropolis, Life in Loops takes us right into the atmosphere of Mexico City, New York, Moscow and Bombay. This electrifying combination of fascinating film images and an equally compelling soundtrack from Sofa Surfers sets us off on a stunning audiovisual adventure across the continents. The film also makes an original contribution to the discussion on new trends in documentary filmmaking. Written by KARLOVY VARY IFF 2006', '/8YyIjOAxwzD3fZMdmJrfiApod4l.jpg', 'tt0825671', 'Life in Loops (A Megacities RMX)', 'A Megacities remix.', 'http://www.lifeinloops.com', 'Released');

INSERT INTO d_company(id, name_) VALUES (30, 'inLoops');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (30, 0, 0.318147, 0, 80, 42000, 6.4, 4, 30, 30, 30, 30, 30);

INSERT INTO d_zone(id, original_language, production_country) VALUES (31, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (31, to_date('2004-02-10' , 'YYYY-MM-DD'), 02, 'WI', 2004, 2000);

INSERT INTO d_genre(id, genre_name, adult) VALUES (31, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (31, 'Before Sunset', 'Nine years ago two strangers met by chance and spent a night in Vienna that ended before sunrise. They are about to meet for the first time since. Now they have one afternoon to find out if they belong together.', '/gycdE1ARByGQcK4fYR2mgpU6OO.jpg', 'tt0381681', 'Before Sunset', 'What if you had a second chance with the one that got away?', 'http://www.warnerbros.com/?site=beforesunset#/page=movies&pid=f-57b53b9e/BEFORE_SUNSET&asset=059437/Before_Sunset_-_Trailer_1A&type=video/', 'Released');

INSERT INTO d_company(id, name_) VALUES (31, 'Castle Rock Entertainment');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (31, 2677971, 7.536202, 15992615, 80, 2700000, 7.6, 742, 31, 31, 31, 31, 31);

INSERT INTO d_zone(id, original_language, production_country) VALUES (32, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (32, to_date('1987-08-21' , 'YYYY-MM-DD'), 08, 'SU', 1987, 1980);

INSERT INTO d_genre(id, genre_name, adult) VALUES (32, 'Drama', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (32, 'Dirty Dancing', 'Expecting the usual tedium that accompanies a summer in the Catskills with her family, 17-year-old Frances Baby Houseman is surprised to find herself stepping into the shoes of a professional hoofer – and unexpectedly falling in love.', '/zMHIZHxKv6kdE3JFQqZFqj7OswK.jpg', 'tt0092890', 'Dirty Dancing', 'Have the time of your life.', 'http://lionsgateathome.com/dirty-dancing', 'Released');

INSERT INTO d_company(id, name_) VALUES (32, 'Great American Films Limited Partnership');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (32, 35711986, 10.823252, 213954274, 100, 6000000, 7.1, 1382, 32, 32, 32, 32, 32);

INSERT INTO d_zone(id, original_language, production_country) VALUES (33, 'en', 'Austria');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (33, to_date('1998-08-12' , 'YYYY-MM-DD'), 08, 'SU', 1998, 1990);

INSERT INTO d_genre(id, genre_name, adult) VALUES (33, 'Documentary', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (33, 'Megacities', 'Megacities is a documentary about the slums of five different metropolitan cities.', '/svOFuJ0W3UTLqof10DVejjq94sw.jpg', 'tt0169024', 'Megacities', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (33, 'NULL');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (33, 0, 0.109744, 0, 94, 0, 7.0, 3, 33, 33, 33, 33, 33);

INSERT INTO d_zone(id, original_language, production_country) VALUES (34, 'en', 'United States of America');

INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES (34, to_date('1987-05-18' , 'YYYY-MM-DD'), 05, 'SP', 1987, 1980);

INSERT INTO d_genre(id, genre_name, adult) VALUES (34, 'Action', 0);

INSERT INTO d_film(id, title, overview, poster_path, imdb_id, original_title, tagline, homepage, status_) VALUES (34, 'Beverly Hills Cop II', 'Detroit cop, Axel Foley heads for the land of sunshine and palm trees to find out who shot police Captain Andrew Bogomil. Thanks to a couple of old friends, Axels investigation uncovers a series of robberies masterminded by a heartless weapons kingpin – and the chase is on.', '/2y1z1baxKT0coTTRlnkI6McnR9f.jpg', 'tt0092644', 'Beverly Hills Cop II', '', '', 'Released');

INSERT INTO d_company(id, name_) VALUES (34, 'Paramount Pictures');

INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES (34, 49739707, 8.0614, 299965036, 100, 20000000, 6.1, 630, 34, 34, 34, 34, 34);
