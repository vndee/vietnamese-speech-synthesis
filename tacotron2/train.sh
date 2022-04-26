CUDA_VISIBLE_DEVICES=0 python ./tacotron2/train.py \
  --train-dir ./data/dump_25hours/train/ \
  --dev-dir ./data/dump_25hours/valid/ \
  --outdir ./tacotron2/exp/train.tacotron2.v1/ \
  --config ./tacotron2/conf/tacotron2.v1.yaml \
  --use-norm 1 \
  --mixed_precision 0 \
  --resume ""
