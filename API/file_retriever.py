#! /usr/local/bin/python3

import os, json, random

directory_in_str = "/Users/hippolytedubois/Documents/MASTER/M1/BDD/Projet_OLAP/API/movies"
directory = os.fsencode(directory_in_str)

movies_arr = []

for file in os.listdir(directory):
    filename = os.fsdecode(file)
    f = open(directory_in_str + '/' + filename)
    json_o = json.loads(f.read())
    json_o["admissions"] = int(json_o["revenue"] / 6 + ((json_o["revenue"] / 500) * (random.random() - 0.5)))
    movies_arr.append(json_o)
    f.close()

f = open("every_movies.json","w+")
f.write(json.dumps(movies_arr, sort_keys=True, indent=4, separators=(',', ': ')))
f.close()