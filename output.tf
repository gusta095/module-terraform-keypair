output "private_key_pem" {
  value = tls_private_key.default.private_key_pem
}

output "public_key_openssh" {
  value = tls_private_key.default.public_key_openssh
}

output "key_name" {
  value = aws_key_pair.generated.key_name
}