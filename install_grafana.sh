#!/bin/bash

sudo yum install -y https://dl.grafana.com/oss/release/grafana-9.4.7-1.x86_64.rpm
sudo systemctl start grafana-server
sudo systemctl enable grafana-server
echo "Grafana installed and running"
