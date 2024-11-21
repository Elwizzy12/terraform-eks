# Terraform-EKS

A sample repository to create an Amazon Elastic Kubernetes Service (EKS) cluster on AWS using Terraform.

---

## Prerequisites

Before starting, ensure the following tools are installed and configured:

### 1. Install AWS CLI

AWS CLI is required to connect Terraform with AWS. Follow the link below to install the AWS CLI:

- [Install AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)

Once installed, use `aws configure` to set up your AWS credentials and default region.

---

### 2. Install Terraform

Install Terraform by following the official guide:

- [Install Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

---

## Steps to Set Up an EKS Cluster

### 1. Connect Terraform with AWS

Run the following command to set up AWS credentials for Terraform:
```bash
aws configure
```

### 2. Initialize Terraform

Run the following command to initialize Terraform:
```bash
terraform init
```

### 3. Create an EKS Cluster

Run the following command to create an EKS cluster:
```bash
terraform apply
```
                     
