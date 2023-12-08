module "peering1to2" {
  source                       = "../../modules/peering"
  name                         = var.peering_name_1to2
  resource_group_name          = module.az104-06-rg1.rg_name
  virtual_network_name         = module.az104-06-vnet01.vnet_name
  remote_virtual_network_id    = module.az104-06-vnet02.vnet_id
  allow_forwarded_traffic      = var.allow_forwarded_traffic_T
  allow_virtual_network_access = var.allow_virtual_network_access_T
  allow_gateway_transit        = var.allow_gateway_transit_T
  use_remote_gateways          = var.use_remote_gateways_F
}

module "peering2to1" {
  source                       = "../../modules/peering"
  name                         = var.peering_name_2to1
  resource_group_name          = module.az104-06-rg1.rg_name
  virtual_network_name         = module.az104-06-vnet02.vnet_name
  remote_virtual_network_id    = module.az104-06-vnet01.vnet_id
  allow_forwarded_traffic      = var.allow_forwarded_traffic_T
  allow_virtual_network_access = var.allow_virtual_network_access_T
  allow_gateway_transit        = var.allow_gateway_transit_T
  use_remote_gateways          = var.use_remote_gateways_F
}

module "peering1to3" {
  source                       = "../../modules/peering"
  name                         = var.peering_name_1to3
  resource_group_name          = module.az104-06-rg1.rg_name
  virtual_network_name         = module.az104-06-vnet01.vnet_name
  remote_virtual_network_id    = module.az104-06-vnet03.vnet_id
  allow_forwarded_traffic      = var.allow_forwarded_traffic_T
  allow_virtual_network_access = var.allow_virtual_network_access_T
  allow_gateway_transit        = var.allow_gateway_transit_T
  use_remote_gateways          = var.use_remote_gateways_F
}

module "peering3to1" {
  source                       = "../../modules/peering"
  name                         = var.peering_name_3to1
  resource_group_name          = module.az104-06-rg1.rg_name
  virtual_network_name         = module.az104-06-vnet03.vnet_name
  remote_virtual_network_id    = module.az104-06-vnet01.vnet_id
  allow_forwarded_traffic      = var.allow_forwarded_traffic_T
  allow_virtual_network_access = var.allow_virtual_network_access_T
  allow_gateway_transit        = var.allow_gateway_transit_T
  use_remote_gateways          = var.use_remote_gateways_F
}
