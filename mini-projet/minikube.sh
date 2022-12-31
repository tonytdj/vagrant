#!/bin/bash
#sudo apt-get update
#sudo apt-get upgrade -y
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

echo "minikute start"
minikube start