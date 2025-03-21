variable "prefix" {
  default = "ci-cd" # A personnaliser avec votre nom
}

variable "environment" {
  default = "demo"
}

variable "project" {
  default = "ci-cd"
}

variable "ssh_key" {
  default = ""
}


variable "client_id" {}
variable "client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}
