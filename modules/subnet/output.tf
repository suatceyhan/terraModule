output "Subnet" {
  value = [var.name, var.resource_group_name, var.virtual_network_name, var.address_prefixes]
}