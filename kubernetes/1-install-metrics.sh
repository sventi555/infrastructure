git clone https://github.com/kubernetes/kube-state-metrics.git
kubectl create -f kube-state-metrics/examples/standard/
rm -rf ./kube-state-metrics
