#!/bin/bash

export WORLD_SIZE=1
export RANK=0
export LOCAL_RANK=0
export MASTER_ADDR=localhost
export MASTER_PORT=12355
export CUDA_VISIBLE_DEVICES=0

echo "环境变量已设置。"