#!/bin/bash

kubectl expose deployment nodered-deployment --type=NodePort --port=1880
kubectl expose deployment grafana-deployment --type=NodePort --port=3000
kubectl expose deployment influxdb-deployment --type=NodePort --port=8086
kubectl expose deployment mosquitto-deployment --type=NodePort --port=1883
