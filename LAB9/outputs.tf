output "Hello-World" {
  description = "Just a hello world message"
  value       = "Hello Angad"
}

output "vpc-id" {
  description = "primary vpc id"
  value       = aws_vpc.vpc.id
}

output "Vpc_information" {
  description = "information regarding vpc"
  value       = "Your ${aws_vpc.vpc.tags.Environment} id is ${aws_vpc.vpc.id}!!"
}

output "EC2_information" {
  description = "information regarding instance"
  value       = "Click here : http://${aws_instance.demoEC2.public_ip}"
}