#!/bin/bash
input=
while getopts 'f:`' OPTION; do
  case "$OPTION" in
    f)
      input=$OPTARG
      ;;
  esac
done

while IFS= read -r line
do
  rcsdiff -u $line
  printf "\n"
done < "$input"
