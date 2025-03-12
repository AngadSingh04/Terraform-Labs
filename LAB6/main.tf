provider "aws" {
  region = "us-east-1"
}

#Retrieve the list of AZs in the current AWS region
data "aws_availability_zones" "available" {}
data "aws_region" "current" {}

resource "aws_instance" "my-ec2-instance" {
  ami = var.aws_ami
  instance_type = var.aws_instance_type
  subnet_id = var.aws_subnet_id


  tags = {
    Name = "AngadSinghEC2Instance-${var.aws_instance_type}"
  }

}