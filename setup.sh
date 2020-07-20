#!/bin/bash

if [ -e Indeks/$1/ ]; then
  echo "Folder Indeks/$1/ već postoji!"
else
  mkdir Indeks/$1/
  echo >> Indeks/$1/'dr. sc. Elmir Babović.md'
  echo >> Indeks/$1/'dr. sc. Denis Mušić.md'
  echo >> Indeks/$1/'dr. sc. Jasmin Azemović.md'
  echo >> Indeks/$1/'dr. sc. Nina Bijedić.md'
  echo >> Indeks/$1/'dr. sc. Emina Junuz.md'
fi


if [ -e Radovi/$1/ ]; then
  echo "Folder Radovi/$1/ već postoji!"
else
  mkdir Radovi/$1/

  mkdir Radovi/$1/'dr. sc. Elmir Babović'
  echo >> Radovi/$1/'dr. sc. Elmir Babović'/.gitkeep
 
  mkdir Radovi/$1/'dr. sc. Denis Mušić'
  echo >> Radovi/$1/'dr. sc. Denis Mušić'/.gitkeep

  mkdir Radovi/$1/'dr. sc. Jasmin Azemović'
  echo >> Radovi/$1/'dr. sc. Jasmin Azemović'/.gitkeep
  
  mkdir Radovi/$1/'dr. sc. Nina Bijedić'
  echo >> Radovi/$1/'dr. sc. Nina Bijedić'/.gitkeep

  mkdir Radovi/$1/'dr. sc. Emina Junuz'
  echo >> Radovi/$1/'dr. sc. Emina Junuz'/.gitkeep
fi