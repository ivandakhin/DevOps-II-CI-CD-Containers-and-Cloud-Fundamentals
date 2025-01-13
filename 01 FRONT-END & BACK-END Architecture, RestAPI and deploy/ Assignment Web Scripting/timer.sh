#!/bin/bash

st=$(date +%s)

echo "Початок виконаня беш-скрипту..."

npm i
npm run build

et=$(date +%s)

result=$((et-st))

echo "Скрипт виконувався на протязі $result секунд."
