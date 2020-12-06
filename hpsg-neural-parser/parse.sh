#!/usr/bin/env bash
python src_joint/main.py parse \
--dataset ptb \
--save-per-sentences 1000 \
--eval-batch-size 50 \
--input-path input_s.txt \
--output-path-synconst output_synconst.txt \
--output-path-syndep output_syndephead.txt \
--output-path-synlabel output_syndeplabel.txt \
--embedding-path data/glove.gz \
--model-path-base models/joint_bert_best_dev=95.15_devuas=96.49_devlas=94.21.pt
