#!/bin/bash

curl -s https://pokeapi.co/api/v2/pokemon/$1 | jq '"Id=\(.id), Name=\(.name), Weight=\(.weight), Height=\(.height), Order=\(.order)"'