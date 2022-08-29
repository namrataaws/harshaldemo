output "public_ip" {
  value = aws_instance.ec2_demo.public_ip
}

output "private_ip" {
  value = aws_instance.ec2_demo.private_ip
}

output "ec2_arn" {
  value = aws_instance.ec2_demo.arn
}

output "dns_name" {
  value = aws_instance.ec2_demo.public_dns
  
}