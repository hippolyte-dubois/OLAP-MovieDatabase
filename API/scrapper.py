#! /usr/local/bin/python3

import urllib.request
import urllib.parse
import json

movies_id = ["3924","6124","26228","8","12","16","20","24","28","32","64","68","76","80","88","92",
"96","100","104","108","112","116","120","124","128","132","136","140","144","148","152","156","160",
"164","172"]
movies_array = []
api_key = "40d11b52ba315a0c925a73ee719f595d"

for id in movies_id:
    request = "https://api.themoviedb.org/3/movie/"+ id + "?api_key=" + api_key 
    print("issuing request: " ,request)

    results = urllib.request.urlopen(request)
    file_w = open("./movies/" + id + ".json","w+")
    file_w.write(results.read().decode("utf-8"))
    print(results.read().decode("utf-8"))
    movies_array.append(results.read().decode("utf-8"))
    file_w.close()