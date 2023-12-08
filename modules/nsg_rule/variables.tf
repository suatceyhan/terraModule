variable "name" {
  description = "NSG rule name"
  type = string
}

variable "priority" {
  description = "priority"
  type = string
}

variable "direction" {
  description = "direction"
  type = string
}

variable "access" {
  description = "access"
  type = string
}

variable "protocol" {
  description = "protocol"
  type = string
}

variable "source_port_range" {
  description = "source_port_range"
  type = string
}

variable "destination_port_range" {
  description = "destination_port_range"
  type = string
}

variable "source_address_prefix" {
  description = "source_address_prefix"
  type = string
}

variable "destination_address_prefix" {
  description = "destination_address_prefix"
  type = string
}

variable "resource_group_name" {
  description = "resource_group_name"
  type = string
}

variable "network_security_group_name" {
  description = "network_security_group_name"
  type = string
}