variable "name" {
  description = "Peering name"
}

variable "resource_group_name" {
  description = "RG name"
}

variable "virtual_network_name" {
  description = "VNET name"
}

variable "remote_virtual_network_id" {
  description = "Remote VNET name"
}

variable "allow_forwarded_traffic" {
  description = "Allow forwarded traffic"
}

variable "allow_virtual_network_access" {
  description = "Allow virtual network access"
}

variable "allow_gateway_transit" {
  description = "Allow gateway transit"
}

variable "use_remote_gateways" {
  description = "Use remote gateways"
}