#!/bin/bash
aws --version
kubectl create  ns kafka
kubectl apply -k ./
