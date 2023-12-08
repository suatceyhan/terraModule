#PEERING 1->2
resource "azurerm_virtual_network_peering" "peer1to2" {
  name                      = "peer1to2"
  resource_group_name       = azurerm_resource_group.az104-06-rg1.name
  virtual_network_name      = azurerm_virtual_network.az104-06-vnet01.name
  remote_virtual_network_id = azurerm_virtual_network.az104-06-vnet02.id
  allow_forwarded_traffic   = true
  allow_virtual_network_access = true
  allow_gateway_transit     = true
  use_remote_gateways       = false
}

#PEERING 2->1
resource "azurerm_virtual_network_peering" "peer2to1" {
  name                      = "peer2to1"
  resource_group_name       = azurerm_resource_group.az104-06-rg1.name
  virtual_network_name      = azurerm_virtual_network.az104-06-vnet02.name
  remote_virtual_network_id = azurerm_virtual_network.az104-06-vnet01.id
  allow_forwarded_traffic   = true
  allow_virtual_network_access = true
  allow_gateway_transit     = true
  use_remote_gateways       = false
}

#PEERING 1->3
resource "azurerm_virtual_network_peering" "peer1to3" {
  name                      = "peer1to3"
  resource_group_name       = azurerm_resource_group.az104-06-rg1.name
  virtual_network_name      = azurerm_virtual_network.az104-06-vnet01.name
  remote_virtual_network_id = azurerm_virtual_network.az104-06-vnet03.id
  allow_forwarded_traffic   = true
  allow_virtual_network_access = true
  allow_gateway_transit     = true
  use_remote_gateways       = false
}

#PEERING 3->1
resource "azurerm_virtual_network_peering" "peer3to1" {
  name                      = "peer3to1"
  resource_group_name       = azurerm_resource_group.az104-06-rg1.name
  virtual_network_name      = azurerm_virtual_network.az104-06-vnet03.name
  remote_virtual_network_id = azurerm_virtual_network.az104-06-vnet01.id
  allow_forwarded_traffic   = true
  allow_virtual_network_access = true
  allow_gateway_transit     = true
  use_remote_gateways       = false
}
