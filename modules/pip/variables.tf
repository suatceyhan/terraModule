variable "name" {
  description = "PIP name"
  type = string
}

variable "location" {
  description = "PIP location"
  type = string
}

variable "resource_group_name" {
  description = "RG name"
  type = string
}

variable "allocation_method" {
  description = "Allocation method"
  type = string
}

variable "sku" {
  description = "SKU"
  type = string
}