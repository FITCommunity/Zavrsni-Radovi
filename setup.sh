#!/bin/bash

if [ -e Radovi/$1/ ]; then
  echo "Folder Radovi/$1/ već postoji!"
else
  mkdir Radovi/$1/

  declare -a profesori=(
    "dr. sc. Elmir Babović" 
    "dr. sc. Denis Mušić" 
    "dr. sc. Jasmin Azemović"
    "dr. sc. Nina Bijedić"
    "dr. sc. Emina Junuz"
    "dr. sc. Senad Rahimić"
  )

  for (( i = 0; i < ${#profesori[@]}; i++ ))
    do
      mkdir Radovi/$1/"${profesori[$i]}"/
      echo >> Radovi/$1/"${profesori[$i]}"/README.md
      cat table-template.html > Radovi/$1/"${profesori[$i]}"/README.md
    done

  echo "* [$1](./Radovi/$1)" >> README.md
fi