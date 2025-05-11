output "Hello-World" {
  description = "Just a hello world message"
  value       = "Hello Angad"
}

output "public_ip" {
  description = "this is the public ip of the instance"
  value = aws_instance.web_server.public_ip
}

output "aws_arn" {
  description = "this is the ARN of the instance"
  value       = aws_instance.web_server.arn
  sensitive = true
}