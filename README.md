# Terraform DevOps Portfolio Project

Infrastructure as Code project demonstrating automated infrastructure provisioning using Terraform with CI/CD pipelines via GitHub Actions.

---

## Overview

This project provisions cloud infrastructure using Terraform and validates infrastructure changes automatically through GitHub Actions.

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
* AWS (or planned cloud provider)

---

## CI/CD Pipeline

The GitHub Actions pipeline automatically runs on:

* Pull Requests
* Push to main branch

Pipeline steps:

1. Checkout repository
2. Install Terraform
3. Terraform Init
4. Terraform Format Check
5. Terraform Validate
6. Terraform Plan

This ensures infrastructure code remains valid and consistent.

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

Preview infrastructure changes:

```
terraform plan
```

Apply infrastructure:

```
terraform apply
```

---

## Goals of This Project

This repository exists as part of a DevOps learning portfolio to demonstrate:

* Infrastructure automation
* CI/CD integration
* Terraform best practices
* Git-based infrastructure workflows

---

## Author

DevOps portfolio project by ![beako-code](https://github.com/beako-code).


