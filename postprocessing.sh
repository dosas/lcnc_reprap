#!/bin/bash

## postprocessing script for slic3r

sed -i 's/E/A/g;s/M[0-9][0-9][0-9]\|M[0-9][0-9]/;&/g' $*  
echo M2 >> $*

