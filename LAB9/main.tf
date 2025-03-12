provider "aws" {
  region = "us-east-1"
}

#Retrieve the list of AZs in the current AWS region
data "aws_availability_zones" "available" {}
data "aws_region" "current" {}

#Define the VPC
resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name        = var.vpc_name
    Environment = "demo_environment"
    Terraform   = "true"
  }
}

resource "aws_instance" "demoEC2" {
  ami                         = "ami-08b5b3a93ed654d19"
  instance_type               = "t2.micro"
  associate_public_ip_address = true //public ip ke liye -->  .public_ip
  subnet_id                   = "subnet-0942424db7b2369f3" //apni subnet id 

  tags = {
    Name        = "AngadEC2_1"
    description = "This is demo EC2 instance created by angad"
  }
}