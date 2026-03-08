# terraform-iac-project
This project demonstrates Infrastructure as Code (IaC) by automating the provisioning of cloud infrastructure using Terraform. Instead of manually creating resources through the Amazon Web Services console, the infrastructure is defined in configuration files and deployed automatically.

# Architecture

The Terraform configuration automatically provisions the following AWS resources:

Virtual Private Cloud (VPC)

Public Subnet

Security Group

EC2 Instance

Architecture Flow:
```
Internet
   │
Internet Gateway
   │
VPC
   │
Public Subnet
   │
EC2 Instance
```
Technologies Used

1. Terraform
2. Amazon Web Services
3. AWS Command Line Interface
4. GitHub

# Prerequisites

Before running this project, install the following tools:
Install Terraform
Install AWS Command Line Interface
Create an account in Amazon Web Services
Configure AWS credentials
Configure credentials using:
```
aws configure
```
Enter:
```
AWS Access Key
AWS Secret Access Key
Region (example: ap-south-1)
Output format: json
```
# Deployment Steps
Step 1: Initialize Terraform
```
terraform init
```
This command initializes Terraform and downloads the AWS provider.

Step 2: Review Execution Plan
```
terraform plan
```
This command shows what infrastructure Terraform will create.

Step 3: Deploy Infrastructure
```
terraform apply
```
Type:
```
yes
```
Terraform will create the required AWS infrastructure.

Step 4: Verify Resources

After deployment, verify resources in:
```
AWS Console → EC2 → Instances
```
Destroy Infrastructure

To avoid unnecessary cloud costs, destroy resources after testing:
```
terraform destroy
```
