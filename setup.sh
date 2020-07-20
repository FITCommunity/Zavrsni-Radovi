#!/bin/bash


if [ -e Radovi/$1/ ]; then
  echo "Folder Radovi/$1/ već postoji!"
else
  mkdir Radovi/$1/

  mkdir Radovi/$1/'dr. sc. Elmir Babović'
  echo >> Radovi/$1/'dr. sc. Elmir Babović'/README.md
 
  mkdir Radovi/$1/'dr. sc. Denis Mušić'
  echo >> Radovi/$1/'dr. sc. Denis Mušić'/README.md

  mkdir Radovi/$1/'dr. sc. Jasmin Azemović'
  echo >> Radovi/$1/'dr. sc. Jasmin Azemović'/README.md
  
  mkdir Radovi/$1/'dr. sc. Nina Bijedić'
  echo >> Radovi/$1/'dr. sc. Nina Bijedić'/README.md

  mkdir Radovi/$1/'dr. sc. Emina Junuz'
  echo >> Radovi/$1/'dr. sc. Emina Junuz'/README.md
fi