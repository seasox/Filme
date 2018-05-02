#!/bin/sh

if [ $# == 0 ]; then
    MOVIE_FILE=README.md
else
    MOVIE_FILE=$1
fi
RANDOM_MOVIE=`sort --random-sort ${MOVIE_FILE} | head -1`

printf "%s\n" "${RANDOM_MOVIE}"
