output "subnet_id" {
  description = "Subnet ID created on AWS"
  value = aws-subnet.subnet.id
}

output "security_group_id" {
  description = "Security Group ID created on AWS"
  value = aws_security_group.security_group.id
}

