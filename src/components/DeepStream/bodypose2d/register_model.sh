#!/bin/bash

az ml model create --name bodypose2d --path data/models/bodypose2d --registry-name $REGISTRY --type custom_model --version 1 --tags 'NVIDIA AI Enterprise' 'Preview'