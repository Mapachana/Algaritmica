#!/bin/bash
N=100
for i in {1..4}; do
    ./pivotajo $N >> resultados.txt
    N=$(($N*10))
done

./pivotajo 500000 >> resultados.txt
./pivotajo 1000000 >> resultados.txt