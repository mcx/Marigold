#!/usr/bin/env bash
set -e
set -x


python script/eval/infer.py  \
    --seed 1234 \
    --base_data_dir $BASE_DATA_DIR \
    --denoise_steps 50 \
    --ensemble_size 10 \
    --processing_res 0 \
    --dataset_config config/dataset/data_nyu_test.yaml \
    --output_dir output/nyu_test/prediction \
