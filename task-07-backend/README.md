# Task 7: Terraform State & Remote Backend (S3)

## Objective

The goal of this task is to understand how Terraform manages infrastructure state and how to store that state remotely using an S3 backend.

## What is Terraform State?

Terraform keeps track of all the resources it creates in a file called **terraform.tfstate**.

This file:

 Stores details of your infrastructure (like EC2, VPC, S3, etc.)
 Helps Terraform know what is already created
 Allows Terraform to update or delete resources correctly

By default, this file is stored locally.

## Problem with Local State

Keeping the state file locally can cause issues:

* It can get lost or deleted
* Not suitable for team collaboration
* Risk of conflicts if multiple people work on the same project

## Solution: Remote Backend (S3)

To solve this, we store the state file in an AWS S3 bucket.

Benefits:

 Secure and reliable storage
 Accessible from anywhere
 Better for team projects
 Prevents accidental loss

## What I Did in This Task

1. Used the existing S3 bucket created in Task 2
2. Configured Terraform backend to use S3
3. Ran `terraform init` to initialize backend
4. Verified setup using `terraform plan` and `terraform apply`

## Commands Used

terraform init
terraform plan
terraform apply

##  Output Explanation

 Terraform showed **"No changes"**
 This is expected because:

   No new resources were added
   Only the state location was changed (local → S3)

## Verification

Checked S3 bucket in AWS Console
Verified that `terraform.tfstate` file is stored in the bucket