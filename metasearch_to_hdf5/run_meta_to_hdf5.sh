#!/usr/bin/env bash

#SBATCH -c1
#SBATCH --mem=8GB
#SBATCH -t1-10:00:00

source activate tumseg

python /home/jakubk/neuro_nn/metasearch_to_hdf5/metasearch_to_hdf5.py
