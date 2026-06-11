#!/bin/bash

python3 simulate_growth_rates_20260112.py \
    --subject_id M01 \
    --model_name agora201_refseq216_genus_1.qza \
    --pickled_gsmm_out ../data/pickled_models/pickled_M01_agora201_gurobi_20260112 \
    --solver osqp \
    --threads 10 \
    --diet_fp ../data/diets/western_diet_gut_agora.qza \
    --tradeoff 0.8 \
    --growth_out_fp ../data/growth_rates/growth_M01_agora201_gurobi_wd_08_20260112.zip \
    --added_metab_out_dir ../data/added_metabolites/added_metabs_M01_agora201_gurobi_wd_08_20260112
