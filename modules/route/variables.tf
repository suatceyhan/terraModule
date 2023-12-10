variable "name" {
  description = "Route name"
  type = string
}

variable "resource_group_name" {
  description = "RG name"
  type = string
}

variable "route_table_name" {
  description = "Route table name"
  type = string
}

variable "address_prefix" {
  description = "address_prefix"
  type = string
}

variable "next_hop_type" {
  description = "next_hop_type"
  type = string
}

variable "next_hop_in_ip_address" {
  description = "next_hop_in_ip_address"
  type = string
}