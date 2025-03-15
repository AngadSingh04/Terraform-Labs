provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      owner       = "Acme"
      provisioned = "Terraform"
    }
  }
}

resource "aws_instance" "linux_instance" {
  instance_type = "t2.micro"
  ami           = "ami-08b5b3a93ed654d19"
}