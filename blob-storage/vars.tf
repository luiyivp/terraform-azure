variable "location" {
  type    = string
  default = "eastus2"
}

variable "failover_location" {
  type    = string
  default = "uksouth"
}

variable "prefix" {
  type    = string
  default = "demo"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}

variable "private-cidr" {
  type    = string
  default = "10.0.0.0/24"
}