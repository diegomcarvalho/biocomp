#!/bin/bash

JOBDIR=/scratch/cenapadrjsd/diego.carvalho/biocomp
 
mkdir -p $JOBDIR/tmp
cp -R Astral parsl.env work.config parsl_inside_allocation.py submit.sh $JOBDIR