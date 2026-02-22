# 🚀 Task 4: EC2 Instance Creation using Terraform

## Objective

Launch an EC2 instance using Terraform
Use variables for dynamic configuration
Attach the instance to an existing subnet
Enable public access via public IP

---

## Tools & Technologies

Terraform
AWS CLI
Amazon EC2

## Project Structure

task-04-ec2-instance/
─ main.tf
─ variables.tf
─ outputs.tf

##  Steps to Run

1. Initialize Terraform:

terraform init

2. Preview changes:

terraform plan

3. Apply configuration:

terraform apply

4. Provide required inputs when prompted:

* AMI ID
* Instance Type (`t3.micro`)
* Key Pair Name
* Subnet ID

## Output

After successful execution:
instance_id = i-xxxxxxxxxxxx
public_ip   = xx.xx.xx.xx

