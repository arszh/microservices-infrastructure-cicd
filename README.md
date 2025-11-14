# Production-grade CI/CD for a Microservices Application

This repository demonstrates a production-ready CI/CD pipeline for a small microservices application running on Kubernetes.

It includes:
- GitHub Actions CI (tests, lint, Docker build, Trivy scan)
- GitHub Actions CD to staging and production with Helm
- Dockerfiles for each service
- Basic Helm chart for deploying all services
- Simple smoke tests for staging and production

See `.github/workflows` for CI/CD details and `deploy/helm/app` for the Helm chart.
