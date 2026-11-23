terraform {
  required_version = ">= 1.5"
}

variable "env" {
  type    = string
  default = "dev"
}

output "message" {
  value = "Deploying to ${var.env}"
}
