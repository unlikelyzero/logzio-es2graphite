#!/bin/bash

TAG=unlikely0/es2graphite

docker build -t $TAG ./

echo "----------------------------------------"
echo "Built: $TAG"
echo "----------------------------------------"
