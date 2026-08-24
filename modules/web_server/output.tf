output "public_ip" {
  value = aws_instance.web_server_module.public_ip
}

output "security_group_id" {
  value = aws_security_group.web_sg_module.id
}