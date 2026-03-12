# Terraform DevOps Portfolio Project

Infrastructure as Code project demonstrating Terraform validation workflows integrated with CI/CD using GitHub Actions.

---

## Overview

This project demonstrates a basic DevOps workflow for Infrastructure as Code using Terraform.

Instead of provisioning real cloud infrastructure, the repository focuses on validating Terraform configurations automatically through a CI pipeline. This approach allows safe experimentation and learning without requiring cloud credentials.

The goal of this repository is to demonstrate core DevOps practices:

* Infrastructure as Code
* Automated CI/CD pipelines
* Version-controlled infrastructure
* Linux-based development environments

---

## Tech Stack

* Terraform
* GitHub Actions
* Linux (WSL)
* Git

---

## CI/CD Pipeline

The GitHub Actions pipeline automatically runs on:

* Pull Requests
* Push to the `main` branch

Pipeline steps:

1. Checkout repository
2. Install Terraform
3. Terraform Init
4. Terraform Format Check
5. Terraform Validate

This ensures Terraform configurations remain consistent and correctly formatted.

---

## Running Locally

Initialize Terraform:

```
terraform init
```

Validate configuration:

```
terraform validate
```

Check formatting:

```
terraform fmt
```

---

## Goals of This Project

This repository exists as part of a DevOps learning portfolio to demonstrate:

* Infrastructure as Code workflows
* Terraform configuration validation
* CI/CD automation using GitHub Actions
* Git-based infrastructure development practices

---

### Variable Validation Example

If the content contains the word "Beatrice", Terraform will reject the configuration.

---

## Author

DevOps portfolio project by **[beako-code](https://github.com/beako-code)**.