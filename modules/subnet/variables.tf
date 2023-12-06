variable "name" {
  description = "Subnet name"
  type = string
}

variable "resource_group_name" {
  description = "Resource Group name"
  type = string
}

variable "virtual_network_name" {
  description = "Virtual Network name"
  type = string
}

variable "address_prefixes" {
  description = "Address Prefixes"
  type = string
}