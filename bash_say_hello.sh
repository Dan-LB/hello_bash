#!/bin/bash
#SBATCH -p m100_usr_prod
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --gres=gpu:1
#SBATCH --time=0:02:00
#SBATCH --mem=4GB
#SBATCH --error=myJob.err
#SBATCH --output=myJob.out
#SBATCH --account=IscrC_SLQE

env/myenv/bin/python write_hello.py 
