#!/bin/zsh

# Project Root
mkdir logPaiProject
cd logPaiProject

# Data and Models
mkdir data
mkdir models

# Scripts and Notebooks
mkdir scripts
mkdir notebooks

# FastAPI App
mkdir app
cd app
touch main.py  # FastAPI entry point

# MongoDB and ChronoDB directories
mkdir -p database/mongo
mkdir -p database/chronodb

# Docker setup
touch Dockerfile
cd ..

# MLOps and Model Monitoring
mkdir mlops
touch mlops/model_monitoring.py  # Placeholder for model monitoring scripts

# README and requirements
touch README.md
touch requirements.txt

echo "Project structure setup complete."
