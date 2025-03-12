#!/bin/bash

# Run the multi-camera SLAM system with two datasets
python multicam_main.py --datasets "$1" "$2" --config config/multicam.yaml