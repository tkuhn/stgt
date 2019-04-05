#!/bin/bash
#
# Usage: $ eval/make-interface-images.sh

set -e

convert -gravity north -splice 0x80 +repage \
  -pointsize 20 -draw 'text 0,10 "Question 1: Interface of System A"' \
  screenshots/screenshot-level0-tr.png eval/interface-1a.png

convert -gravity north -splice 0x80 +repage \
  -pointsize 20 -draw 'text 0,10 "Question 1: Interface of System B"' \
  screenshots/screenshot-level0-sp.png eval/interface-1b.png

convert -gravity north -splice 0x80 +repage \
  -pointsize 20 -draw 'text 0,10 "Question 2: Interface of System A"' \
  screenshots/screenshot-level1-tr.png eval/interface-2a.png

convert -gravity north -splice 0x80 +repage \
  -pointsize 20 -draw 'text 0,10 "Question 2: Interface of System B"' \
  screenshots/screenshot-level1-sp.png eval/interface-2b.png

convert -gravity north -splice 0x80 +repage \
  -pointsize 20 -draw 'text 0,10 "Question 3: Interface of System A"' \
  screenshots/screenshot-level2-tr.png eval/interface-3a.png

convert -gravity north -splice 0x80 +repage \
  -pointsize 20 -draw 'text 0,10 "Question 3: Interface of System B"' \
  screenshots/screenshot-level2-sp.png eval/interface-3b.png

