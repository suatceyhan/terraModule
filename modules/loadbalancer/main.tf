resource "azurerm_lb" "TestLoadBalancer" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  
  frontend_ip_configuration {
    name                 = var.fip_name
    public_ip_address_id = var.fip_public_ip_address_id
  }
}
