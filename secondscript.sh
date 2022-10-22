#!/bin/bash
echo "Buenos dias a la terminal" 
curl https://catfact.ninja/fact -k -s | jq '.fact'    