variable "name" {
  description = "NIC name"
  type = string
}

variable "location" {
  description = "NIC location"
  type = string
}

variable "resource_group_name" {
  description = "Resource Group name"
  type = string
}

variable "enable_ip_forwarding" {
  description = "enable_ip_forwarding"
  type = string
}

variable "ip_conf_name" {
  description = "IP Config name"
  type = string
}

variable "ip_conf_subnet" {
  description = "IP subnet config"
  type = string
}

variable "ip_alloc" {
  description = "IP allocation"
  type = string
}