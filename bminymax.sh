#!/bin/bash

consumo= cat consumos.txt | wc -l | awk '{print $4}'
valencia= cat consumos.txt | wc -l | head -n2 | tail -n 8 | awk '{print $4}'
barcelona= cat consumos.txt | wc -l | head -n9 | tail -n 15 | awk '{print $4}'
madrid= cat consumos.txt | wc -l | head -n16 | tail -n 22 | awk '{print $4}'


echo valencia >> valencia.txt
echo barcelona >> barcelona.txt
echo madrid >> madrid.txt

echo "valencia.txt" | tr ' ' '\n' | sort -n | tail -n 1
echo "barcelona.txt" | tr ' ' '\n' | sort -n | tail -n 1
echo "madrid.txt" | tr ' ' '\n' | sort -n | tail -n 1
