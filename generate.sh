#!/bin/bash

# Script to generate protobuf files using buf

echo "Updating buf dependencies..."
buf mod update

echo "Generating protobuf files..."
buf generate

echo "Generation complete."