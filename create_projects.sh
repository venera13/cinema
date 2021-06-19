#!/bin/bash

git clone https://github.com/venera13/movie.git
git clone https://github.com/venera13/movieRating.git

alias build_cinema = "cd ./cinema && make build"
./build_cinema

cd ./../rating
make build

cd ./..
docker-compose up