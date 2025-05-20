#!/bin/bash

cd /tmp
wget https://github.com/prometheus/prometheus/releases/download/v2.45.0/prometheus-2.45.0.linux-amd64.tar.gz
tar xvfz prometheus-2.45.0.linux-amd64.tar.gz
sudo mv prometheus-2.45.0.linux-amd64 /usr/local/prometheus
cd /usr/local/prometheus
sudo cp ../../config/prometheus.yml .
nohup ./prometheus --config.file=prometheus.yml &
echo "Prometheus installed and started"
