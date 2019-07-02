kubectl create -f clusterRole-prometheus.yaml
kubectl create -f prometheus-config-map.yaml
kubectl create -f prometheus-server.yaml
kubectl create -f prometheus-node-exporter.yaml
kubectl create -f clusterRole-kube-state.yaml
kubectl create -f prometheus-kube-state.yaml
