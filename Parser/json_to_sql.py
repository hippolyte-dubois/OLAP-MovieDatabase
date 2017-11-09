#! /usr/local/bin/python3

import os, json

print("WIP")

fname = "../API/every_movies.json"
sql_file = open("../SQL/reqs.sql", 'w+')
seasons_arr = ["WI", "SP", "SU", "FA"]

insert_zone = "INSERT INTO d_zone(id, original_language, production_country) VALUES ({}, {}, {});\n"
insert_time = "INSERT INTO d_time(id, release_date, month, season, year, decade) VALUES ({}, to_date({} , \'YYYY-MM-DD\'), {}, {}, {}, {});\n"
insert_genre = "INSERT INTO d_genre VALUES ({}, {}, {});\n"
insert_film = "INSERT INTO d_film VALUES ({}, {}, {}, {}, {}, {}, {}, {});\n"
insert_company = "INSERT INTO d_company VALUES ({}, {});\n"
insert_fait = "INSERT INTO fait VALUES ({}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {});\n"

if os.path.exists(fname):
    with open(fname, 'r') as f:
        json_arr = json.load(f)
        id = 0
        for movie in json_arr[:5]:
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
                season = seasons_arr[int(movie['release_date'].split('-')[1]) // 3 - 1]
                year = movie['release_date'].split('-')[0]
                decade = movie['release_date'].split('-')[0][:3] + "0"
            print(insert_time.format(id, date, month, season, year, decade))
            
            id+=1
