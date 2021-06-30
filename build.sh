#!/bin/bash

helm lint helm-chart-sources/*
helm package helm-chart-sources/*
helm repo index --url https://github.com/h3mdb/helm-charts .


git add *tgz index.yaml
