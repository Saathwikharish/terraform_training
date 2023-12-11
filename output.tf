output "aws_key_pair"{
value = aws_key_pair.student.id
}

output "aws_ami"{
value = data.aws_ami.latest_amazon_linux.id
}

output "public_ip" {
  value = aws_instance.example1.public_ip
}

output "security_group_id" {
  value = aws_security_group.example.id
}

output "security_group_name" {
  value = aws_security_group.example.name
}

output "security_group_description" {
  value = aws_security_group.example.description
}

output "security_group_ingress_rules" {
  value = aws_security_group.example.ingress
}
