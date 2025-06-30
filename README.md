# Frontend App (Static HTML + JS)

Calls the Python backend Service (`backend:8080`) and prints the JSON message.

Clone the project

```bash
git clone https://github.com/NewtonDevops/frontend-app.git
cd frontend-app
```

## Build locally (or inside Minikube)

```bash
# Use Minikube's Docker daemon so Pods can pull image without a registry
eval $(minikube docker-env)

docker build -t frontend-app:latest .

```

---

## 👨‍💻 Author

**Newton Bii**  
Engineering Manager | DevOps | Kubernetes Trainer | Cloud Engineer  
[GitHub: NewtonDevops](https://github.com/NewtonDevops)  
[LinkedIn](https://www.linkedin.com/in/newton-bii-engineer/)

---

## 📄 License

This project is licensed under the terms of the **MIT License**.

You are free to use, modify, and redistribute this software for educational, personal, or commercial purposes with proper attribution.

See the [LICENSE.md](./LICENSE.md) file for full license text.
