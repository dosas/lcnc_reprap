#!/bin/bash

## postprocessing script for slic3r
## replaces E with A, S with P, comments all M-codes but the M109 (set and wait temperature)

sed -i 's/E/A/g;s/S/P/g;s/M[0-9][0-9]/;&/g;s/;\(M109\)/\1/g' $*  
echo M2 >> $*

