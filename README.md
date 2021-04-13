# TerraformSample
A repo for demonstrating Terraform & GitHub Actions prowess.
This sample Terraform code creates an AWS RDS Aurora serverless DB running postgres. It also creates an EC2 instance which serves as a bastion.
Users SSH to the Bastion, and from there they can connect to the database.

This repo also includes a sample CI/CD workflow, demonstrating some basic GitHub Actions code.

Neither the Terraform code nor the workflow code are intended to be usable. Both are missing some key pieces.
This code is a modified extract from a professional (and much more complicated) environment that I helped build.