CUDA_VISIBLE_DEVICES=0 python ./fastspeech2/train.py \
  --train-dir ./data/dump_25hours/train/ \
  --dev-dir ./data/dump_25hours/valid/ \
  --outdir ./fastspeech2/exp/train.fastspeech2.v1/ \
  --config ./fastspeech2/conf/fastspeech2.v1.yaml \
  --use-norm 1 \
  --f0-stat ./data/dump_25hours/stats_f0.npy \
  --energy-stat ./data/dump_25hours/stats_energy.npy \
  --mixed_precision 1 \
  --resume ""
