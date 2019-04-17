#!/bin/bash
echo "Enter the movie name: "
read Movie
URL="http://www.omdbapi.com/?apikey=bc2a4edf&t=$Movie"
fetchdata=`curl -s $URL` 
Name=`echo $fetchdata | jq .Title`
Ratings=`echo $fetchdata | jq .Ratings[1].Value`
echo "Name of the movie = $Name"
echo "Rotton tomatoes ratings = $Ratings"
