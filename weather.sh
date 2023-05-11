#!/bin/bash
echo "Enter the city : "
read city
curl wttr.in/$city            #calling the website wttr.in using curl with the positional argument $city
