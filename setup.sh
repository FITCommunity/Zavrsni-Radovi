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
  mkdir Radovi/$1/'dr. sc. Denis Mušić'
  mkdir Radovi/$1/'dr. sc. Jasmin Azemović'
  mkdir Radovi/$1/'dr. sc. Nina Bijedić'
  mkdir Radovi/$1/'dr. sc. Emina Junuz'
fi