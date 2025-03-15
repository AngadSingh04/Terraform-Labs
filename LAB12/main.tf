provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      owner       = "Acme"
      provisioned = "Terraform"
    }
  }
}

# resource "aws_instance" "linux_instance" {
#   instance_type = "t2.micro"
#   ami           = "ami-08b5b3a93ed654d19"
# }

resource "aws_instance" "demo_instance" {
  ami = "ami-08b5b3a93ed654d19"
  instance_type = "t2.micro"
  subnet_id = "subnet-0942424db7b2369f3"
  

  tags = {
    Name = "Angad"
    description = "This is a demo ec2 instance"
  }
}