variable "name" {
  description = "LB name"
  type = string
}

variable "location" {
  description = "LB location"
  type = string
}

variable "resource_group_name" {
  description = "RG name"
  type = string
}

variable "fip_name" {
  description = "FIP name"
  type = string
}

variable "fip_public_ip_address_id" {
  description = "FIP IP"
  type = string
}