#!/bin/bash

git clone https://github.com/venera13/movie.git
git clone https://github.com/venera13/movieRating.git

alias build_movie="cd ./movie && make build"
build_movie
unalias build_movie

alias build_rating="cd ./../movieRating && make build"
build_rating
unalias build_rating

cd ./..
docker-compose up