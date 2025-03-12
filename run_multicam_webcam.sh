#!/bin/bash

# Run the multi-camera SLAM system with two webcams
python multicam_main.py --datasets "webcam:0" "webcam:1" --config config/multicam.yaml