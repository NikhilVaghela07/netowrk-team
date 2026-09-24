provider "aws"{
  region = "us-east-1"
}

variable "public_ips" {
  type = list(string)
  default = ["8.8.8.8", "1.1.1.1"]
}

output "public" {
  description = "All public IP addresses"
  value = var.public_ips
}
