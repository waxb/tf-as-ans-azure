#comes from global vars
variable "location" {
  description = "The geolocation where the resources are deployed"
}

variable "rg_name" {
  description = "The name of resource group where the resources are deployed"
}

#local vars

variable "availability_set_name" {}
variable "pfdc" {}
variable "pudc" {}
variable "ismanaged" { default = true }
