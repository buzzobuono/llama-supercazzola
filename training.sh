#!/bin/bash

./llama.cpp/train-text-from-scratch \
        --vocab-model llama.cpp/models/ggml-vocab-llama.gguf \
        --ctx 64 --embd 256 --head 8 --layer 16 \
        --checkpoint-in  models/chk-supercazzola-512x16-LATEST.gguf \
        --checkpoint-out models/chk-supercazzola-512x16-ITERATION.gguf \
        --model-out models/ggml-supercazzola-512x16-f32-ITERATION.gguf \
        --train-data dataset/supercazzola.txt \
        -t 6 -b 16 --seed 1 --adam-iter 512 \
        --save-every 10 \
        --no-checkpointing
