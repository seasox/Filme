#!/bin/sh

MOVIE_FILE=README.md
RANDOM_MOVIE=`sort --random-sort ${MOVIE_FILE} | head -1`

printf "%s\n" "${RANDOM_MOVIE}"
