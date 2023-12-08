#NIC
resource "azurerm_network_interface" "nic" {
  name                 = var.name
  location             = var.location
  resource_group_name  = var.resource_group_name
  enable_ip_forwarding = var.enable_ip_forwarding

  ip_configuration {
    name                          = var.ip_conf_name
    subnet_id                     = var.ip_conf_subnet
    private_ip_address_allocation = var.ip_alloc
  }
}
