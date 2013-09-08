#!/bin/bash

## postprocessing script for slic3r

sed -i 's/E/A/g;s/S/P/g;s/M[0-9][0-9]/;&/g;s/;\(M109\)/\1/g' $*  
echo M2 >> $*

