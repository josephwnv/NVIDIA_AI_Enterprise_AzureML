#!/bin/bash

az ml model create --name faciallandmark --path data/models/faciallandmark --registry-name $REGISTRY --type custom_model --version 1 --tags 'NVIDIA AI Enterprise' 'Preview'