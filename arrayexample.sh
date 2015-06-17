#!/bin/sh

NAME[0]="Chris"
NAME[1]="Wolverine"
NAME[2]="Cyclops"
NAME[3]="Storm"
NAME[4]="NightCrawler"

echo "First ${NAME[0]}"
echo "Second ${NAME[1]}"
echo "With Star ${NAME[*]}"
echo "With at ${NAME[@]}"
