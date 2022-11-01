#!/bin/bash -x

declare -A sounds
sounds[dog]=bark
sounds[cow]=mao
sounds[bird]=tweet
sounds[wolf]=howl

echo Dog sound ${sounds[dog]}
echo All animals sounds ${sounds[@]}
echo Animals ${! sounds[@]}
echo No of animals ${#sounds[@]}
