CUDA_VISIBLE_DEVICES=0 python tacotron2/extract_duration.py \
  --rootdir ./data/dump_25hours/valid/ \
  --outdir ./data/dump_25hours/valid/durations/ \
  --checkpoint ./tacotron2/exp/train.tacotron2.v1/checkpoints/model-12000.h5 \
  --use-norm 1 \
  --config ./tacotron2/conf/tacotron2.v1.yaml \
  --batch-size 16 \
  --win-front 3 \
  --win-back 3 
