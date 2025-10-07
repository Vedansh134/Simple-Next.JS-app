This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://nextjs.org/docs/app/api-reference/cli/create-next-app).

## Getting Started (at your local)

run the development server:

```bash
npm run dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.



# Containerize and Deploy a Next.js Application using Docker, GitHub Actions, and Minikube
- Implement a CI/CD pipeline to automate the deployment of a Next.js application using Docker, GitHub Actions, and Minikube.


## 🛠️ Tech Stack for Application
- **GitHub :** Source code and version control.
- **AWS :** Provisioned AWS EC2 for setup minikube
- **Containerization :** Use Docker for containerizing the application.
- **GitHub Actions :** Create GitHub Actions workflow for CI/CD.

---

## 📝 Setup & Installation

### Prerequisites
- Docker installed on your local machine.
- GitHub account.
- AWS account (for EC2 instance).
- Minikube installed on your local machine or EC2 instance.
- kubectl installed on your local machine or EC2 instance.

### Installation

1. Clone or download this repository
2. Navigate to the project directory:
   ```bash
   cd "Simple-Next.JS-app"
   ```
3. Install dependencies:
   ```bash
   npm run dev
   ```
   Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.


- Below are the steps to containerize and deploy the application.

### Write a Dockerfile to containerize the application using multi-stage builds.

- <b id="Docker">See Dockerfile</b>
<i>[Dockerfile](https://github.com/Vedansh134/Simple-Next.JS-app/blob/main/workflows/Dockerfile)</i>

### Create a GitHub Actions workflow for CI/CD.

- <b id="GitHub-Actions">See GitHub Actions Workflow</b>
<i>[GitHub Actions Workflow](https://github.com/Vedansh134/Simple-Next.JS-app/blob/main/workflows/deployment.yaml)</i>

### Create Kubernetes manifests

- <b id="Kubernetes">See Kubernetes Manifests</b>
<i>[Kubernetes Manifests](https://github.com/Vedansh134/Simple-Next.JS-app/tree/main/kubernetes)</i>
