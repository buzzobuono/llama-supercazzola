#!/bin/bash
DEFAULT_MODEL="models/ggml-supercazzola-512x16-f32-LATEST.gguf"
DEFAULT_PROMPT="Antani un po' della"

if [ -z "$1" ]; then
        PROMPT=$DEFAULT_PROMPT
else
        PROMPT=$1
fi
if [ -z "$2" ]; then
        MODEL=$DEFAULT_MODEL
else
        MODEL=$2
fi
if [ $# -ge 3 ]; then
        echo "Usage: $0 <prompt> <model>"
        exit 1
fi

./llama.cpp/main \
        -m "$MODEL" \
        -n 20 \
        -p "$PROMPT"