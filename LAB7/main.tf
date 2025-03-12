provider "aws" {
  region = "us-east-1"
}

#Retrieve the list of AZs in the current AWS region
data "aws_availability_zones" "available" {}
data "aws_region" "MyRegion" {

}

resource "random_id" "MyRandomNumber" {
  byte_length = 10
}

locals {
  ec2name = "Angad_ec2_instance_1"
  ec2des  = "Angad Singh's EC2 instance, created using Terraform, subnetid-${var.aws_subnet_id}"
}

data "aws_ami" "ubuntu_22_04" {
  most_recent = true

  filter {
    name = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  owners = ["099720109477"]
}

resource "aws_instance" "ec2_instance_1" {
  ami           = data.aws_ami.ubuntu_22_04.id
  instance_type = "t2.micro"
  subnet_id     = var.aws_subnet_id

  tags = {
    Name        = local.ec2name
    description = local.ec2des
    Region      = data.aws_region.MyRegion.name
  }
}
