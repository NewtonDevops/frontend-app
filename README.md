# Frontend App (Static HTML + JS)

Calls the Python backend Service (`backend:8080`) and prints the JSON message.

## Build locally (or inside Minikube)

```bash
# Use Minikube's Docker daemon so Pods can pull image without a registry
eval $(minikube docker-env)

docker build -t frontend-app:latest .
