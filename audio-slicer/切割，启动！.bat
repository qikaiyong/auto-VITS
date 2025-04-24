#!/bin/bash

rm -rf ./input/.ipynb_checkpoints
python ./audio-slicer.py --output output --input input 10

echo 切割完成...请查看output文件夹...