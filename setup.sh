#!/bin/bash

mkdir -p pretrained

# download vqgan
git lfs install
git clone https://huggingface.co/dalle-mini/vqgan_imagenet_f16_16384 ./pretrained/vqgan

# download dalle-mini and dalle mega
git clone https://huggingface.co/snehan/dalle_bart_mini ./pretrained/dalle_bart_mini
ls -la
ls -la pretrained/
ls -la pretrained/dalle_bart_mini/
