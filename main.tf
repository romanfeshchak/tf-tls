resource "tls_private_key" "terraincognitus" {
  algorithm   = var.algorithm
  ecdsa_curve = var.ecdsa_curve
}