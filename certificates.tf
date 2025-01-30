module "certificates" {
  source = "git::https://github.com/sparg/tf-module-az-cert.git//?ref=v1.0.0"

  algorithm = var.algorithm
  rsa_bits  = var.rsa_bits
}