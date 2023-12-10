resource "azurerm_route_table" "route-table-test" {
  name                          = var.name
  location                      = var.location
  resource_group_name           = var.resource_group_name
}

