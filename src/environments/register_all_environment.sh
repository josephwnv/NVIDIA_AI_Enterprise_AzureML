#!/bin/bash

export REGISTRY="ams-components"

cd Clara-parabricks
./register_env.sh
cd ../Deepstream/triton
src/register.sh
cd ../../monai/3D_image_segmentation
cd  inference
src/register.sh
cd ../train
src/register.sh
cd ../../../PyTorch
./register_env.sh
cd ../RAPIDS
./register_env.sh
cd ../TAO_Toolkit
./register_env.sh
cd ../Tensorflow
./register_env.sh
cd ../TensorRT
./register_env.sh
cd ../Tritonserver
./register_env.sh

