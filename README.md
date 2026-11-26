# AutoCloud - AWS Infrastructure Automation

A practical DevOps project using Terraform to automate
AWS infrastructure provisioning and Nginx deployment.

## Technologies
- Terraform
- AWS EC2, IAM, VPC and EBS
- Ubuntu Linux
- Nginx
- Bash
- Git and GitHub

## Achievements
- Automated EC2 provisioning
- Automated security group configuration
- Encrypted EBS storage
- Automated Nginx installation
- Successful HTTP 200 health check
- AWS IAM troubleshooting

## Deployment
Configure the AWS profile named autocloud.

    terraform init
    terraform validate
    terraform plan
    terraform apply

Review the plan before applying. AWS charges may apply.

## Cleanup
Review the destroy plan before execution.

    terraform plan -destroy
    terraform destroy

## Author
Syed Muhammad Hasnain Abbas Naqvi

DevOps | AWS | Terraform | Cloud Automation
