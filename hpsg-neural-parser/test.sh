#!/usr/bin/env bash
python src_joint/main.py test \
--dataset ptb \
--consttest-ptb-path data/test_con.txt \
--deptest-ptb-path data/test_dep.txt \
--embedding-path data/glove.gz \
--model-path-base models/joint_bert_best_dev=95.15_devuas=96.49_devlas=94.21.pt