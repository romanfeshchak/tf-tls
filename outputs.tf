output "private_key_pem" {
  sensitive = true
  value = tls_private_key.terraincognitus.private_key_pem
}

output "public_key_openssh" {
  sensitive = true
  value = tls_private_key.terraincognitus.public_key_openssh
}

