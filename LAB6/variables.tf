variable "aws_ami" {
  description = "Specify the AMI of the EC2 Instance"
  type = string
  default = "ami-08b5b3a93ed654d19"
}

variable "aws_subnet_id" {
  description = "Specify the subnet-id of the instance"
  type = string
  default = "subnet-0942424db7b2369f3"
}

variable "aws_instance_type" {
  description = "Instance type of the ec2 instance"
  type = string
  default = "t2.micro"
}