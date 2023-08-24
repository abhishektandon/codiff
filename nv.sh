#!/bin/bash
#PBS -N nvidia
#PBS -l nodes=1:ppn=16
#PBS -q external
#PBS -o nvo.log
#PBS -e nve.log

cd $PBS_O_WORKDIR

nvidia-smi > nvidia.txt


