output "vnet" {
  value = [var.name, var.location, var.resource_group_name, var.address_space]
}