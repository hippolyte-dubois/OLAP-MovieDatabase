#! /usr/local/bin/python3

import os, json

fname = "../API/every_movies.json"
seasons_arr = ["WI", "SP", "SU", "FA"]

insert_zone = "INSERT INTO d_zone(id, original_language, production_country) VALUES ({}, {}, {});\n"
insert_time = "INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES ({}, to_date({} , \'YYYY-MM-DD\'), {}, {}, {}, {});\n"
insert_genre = "INSERT INTO d_genre(id, genre_name, adult) VALUES ({}, \'{}\', {});\n"
insert_film = "INSERT INTO d_film(id, title, overview, imdb_id, original_title, tagline, status_) VALUES ({}, \'{}\', \'{}\', \'{}\', \'{}\', \'{}\',  \'{}\');\n"
insert_company = "INSERT INTO d_company(id, name_) VALUES ({}, \'{}\');\n"
insert_fait = "INSERT INTO fait(id, admissions, popularity, revenue, runtime, budget, vote_average, vote_count, d_zone_id, d_time_id, d_genre_id, d_film_id, d_company_id) VALUES ({}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {});\n"

if os.path.exists(fname):
    with open(fname, 'r') as f:
        json_arr = json.load(f)
        id = 0
        for movie in json_arr:
            # Zone insert
            country = "NULL"
            if movie['production_countries']:
                country = "\'" + movie['production_countries'][0]['name'] + "\'"
            print(insert_zone.format(id, "\'" + movie['original_language'] + "\'", country))

            # Date insert
            date = "NULL"
            month = "NULL"
            season = "NULL"
            year = "NULL"
            decade = "NULL"
            if movie['release_date']:
                date = "\'" + movie['release_date'] + "\'"
                month = movie['release_date'].split('-')[1]
                season = "\'" + seasons_arr[int(movie['release_date'].split('-')[1]) // 4] + "\'"
                year = movie['release_date'].split('-')[0]
                decade = movie['release_date'].split('-')[0][:3] + "0"
            print(insert_time.format(id, date, month, season, year, decade))

            # Genre insert
            genre_name = "NULL"
            if movie['genres']:
                genre_name = movie['genres'][0]['name']
            adult = "0"
            if movie['adult']:
                adult = "1"
            print(insert_genre.format(id, genre_name, adult))

            # Film insert
            print(insert_film.format(id, movie['title'], movie['overview'], movie['imdb_id'], movie['original_title'], movie['tagline'], movie['status']))

            # Company insert
            company = "NULL"
            if movie['production_companies']:
                company = movie['production_companies'][0]['name']
            print(insert_company.format(id, company))

            # Fact insert
            print(insert_fait.format(id, movie['admissions'], movie['popularity'], movie['revenue'], movie['runtime'], movie['budget'], movie['vote_average'], movie['vote_count'], id, id, id, id, id))
            
            id+=1
