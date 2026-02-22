# Task 2: Create S3 Bucket using Terraform

## Objective
The goal of this task is to create an S3 bucket on AWS using Terraform.

## Tools & Technologies
- Terraform
- AWS CLI
- AWS Account

## Project Structure
task-02-s3-bucket/
 ─ main.tf
 ─ variables.tf
 ─ outputs.tf
 ─ README.md

## ⚙️ Configuration Details

### Provider
The AWS provider is configured using a region variable.

### Resource
An S3 bucket is created using:
`aws_s3_bucket`
A unique bucket name (required globally)

## Steps to Run

### 1. Initialize Terraform
terraform init

### 2. Preview changes
terraform plan

### 3. Apply configuration
terraform apply -var="bucket_name=your-unique-name"

## Verification

Go to AWS Console
Navigate to S3 service
Confirm that the bucket is created

## Cleanup (Optional)

To delete resources:
terraform destroy

## Learning Outcome

Learned how to use Terraform with AWS
Created and managed cloud resources using Infrastructure as Code
Understood provider, variables, and outputs in Terraform
