#RG
resource "azurerm_resource_group" "az104-06" {
  name     = var.rg_name
  location = var.rg_location
  tags     = {environment = var.rg_tag}
  timeouts {}
}
