provider "aws" {
  region = "us-east-1"
}

#Retrieve the list of AZs in the current AWS region
data "aws_availability_zones" "available" {}
data "aws_region" "current" {}

resource "random_id" "MyRandomNumber" {
  byte_length = 10
}

locals {
  ec2name = "Angad_ec2_instance_1"
  ec2des = "Angad Singh's EC2 instance, created using Terraform, subnetid-${var.aws_subnet_id}"
}

resource "aws_instance" "ec2_instance_1" {
  ami = "ami-08b5b3a93ed654d19"
  instance_type = "t2.micro"
  subnet_id = var.aws_subnet_id

  tags = {
    Name = local.ec2name
    description = local.ec2des
  }
}