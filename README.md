# TechEazy DevOps Assignment

## Setup Steps

1. Install Terraform and AWS CLI
2. Export AWS credentials:
   export AWS_ACCESS_KEY_ID=...
   export AWS_SECRET_ACCESS_KEY=...

3. Initialize Terraform:
   terraform init

4. Deploy for Dev:
   terraform apply -var-file="env/dev_config.tfvars"

The app will be available at the public IP on port 80.