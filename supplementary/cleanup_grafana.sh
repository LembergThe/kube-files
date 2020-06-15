#/bin/bash

helm uninstall prometheus --namespace prometheus
helm uninstall grafana --namespace grafana