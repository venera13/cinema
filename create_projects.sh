#!/bin/bash

git clone https://github.com/venera13/cinema.git
git clone https://github.com/venera13/movieRating.git

cd cinema
make build

cd ../rating
make build

cd ..
docker-compose up