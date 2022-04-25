#!/bin/bash

tensorflow-tts-preprocess --rootdir ./data/25hours --outdir ./data/dump_25hours --config configs/25hours_preprocess.yaml --dataset ljspeech

tensorflow-tts-normalize --rootdir ./data/dump_25hours --outdir ./data/dump_25hours --config configs/25hours_preprocess.yaml --dataset ljspeech
