# Ensure you have a Kubernetes cluster and kubectl running, and context configured
# Replace your-docker-repo and your-domain.com with your actual Docker repository and domain name

kubectl apply -f ollama-install-script-configmap.yaml

kubectl apply -f ollama-deployment.yaml
kubectl apply -f ollama-webui-deployment.yaml
kubectl apply -f qdrant-deployment.yaml
kubectl apply -f demo-application-deployment.yaml
kubectl apply -f ingress.yaml