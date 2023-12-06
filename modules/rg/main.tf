#RG
resource "azurerm_resource_group" "az104-06" {
  name     = var.name
  location = var.location
  tags     = {environment = var.tags}
  timeouts {}
}
