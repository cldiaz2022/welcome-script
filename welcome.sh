#!/bin/bash

echo "Welcome $USER"
echo $(date)
ansiweather -l "Berlin,DE"
curl https://quotable.io/random -k -s | jq '.content'  
curl https://catfact.ninja/fact -k -s | jq '.fact'  