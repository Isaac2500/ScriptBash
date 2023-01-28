#!/bin/bash

curl -s https://pokeapi.co/api/v2/pokemon/$1 | jq '.id, .name, .weight, .height, .order'