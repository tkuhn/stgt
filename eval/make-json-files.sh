#!/bin/bash
#
# Usage: $ eval/make-json-files.sh

set -e

( echo "Question 1: JSON Content for System A"; echo "-------------------------------------"; echo;
  cat results/level0-tr-result.json ) \
  > eval/json-1a.txt

( echo "Question 1: JSON Content for System B"; echo "-------------------------------------"; echo;
  cat results/level0-sp-result.json ) \
  > eval/json-1b.txt

( echo "Question 2: JSON Content for System A"; echo "-------------------------------------"; echo;
  cat results/level1-tr-result.json ) \
  > eval/json-2a.txt

( echo "Question 2: JSON Content for System B"; echo "-------------------------------------"; echo;
  cat results/level1-sp-result.json ) \
  > eval/json-2b.txt

( echo "Question 3: JSON Content for System A"; echo "-------------------------------------"; echo;
  cat results/level2-tr-result.json ) \
  > eval/json-3a.txt

( echo "Question 3: JSON Content for System B"; echo "-------------------------------------"; echo;
  cat results/level2-sp-result.json ) \
  > eval/json-3b.txt
