# --- root/2_tier_architecture_Terraform_modules/networking/variables.tf ---

variable "vpc_cidr" {
  type = string
}

variable "public_cidrs" {
  type = list(any)
}

variable "private_cidrs" {
  type = list(any)
}

variable "access_ip" {
  type      = string
  sensitive = true
}