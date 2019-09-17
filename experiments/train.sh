#!/bin/sh

export CUDA_VISIBLE_DEVICES=1
export PYTHONPATH=:/home/theomorales/Code/mobilenet_v2_ssdlite_keras/
./train.py --train-datasets-root-dir=$HOME/Code/hybrid-dataset/training --val-datasets-root-dir=$HOME/Code/hybrid-dataset/validation --log-dir logs_3_classes --epoch=188 --weights-path logs_3_classes/epoch-188_loss-0.7048_val_loss-0.5219.h5 --restore
