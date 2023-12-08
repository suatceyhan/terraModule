module "nsg_rule_vnet2_vnet3_allow_3389" {
  source                      = "../../modules/nsg_rule"
  name                        = var.nsg_rule_name_vnet2_vnet3_3389
  priority                    = var.priority1
  direction                   = var.direction_IN
  access                      = var.access_allow
  protocol                    = var.protocol_tcp
  source_port_range           = var.source_port_range
  destination_port_range      = var.destination_port_range_3389
  source_address_prefix       = var.source_address_prefix
  destination_address_prefix  = var.destination_address_prefix
  resource_group_name         = module.az104-06-rg1.rg_name
  network_security_group_name = module.nsg_vnet02.nsg_name
}

module "nsg_rule_vnet3_vnet2_allow_3389" {
  source                      = "../../modules/nsg_rule"
  name                        = var.nsg_rule_name_vnet3_vnet2_3389
  priority                    = var.priority2
  direction                   = var.direction_IN
  access                      = var.access_allow
  protocol                    = var.protocol_tcp
  source_port_range           = var.source_port_range
  destination_port_range      = var.destination_port_range_3389
  source_address_prefix       = var.source_address_prefix
  destination_address_prefix  = var.destination_address_prefix
  resource_group_name         = module.az104-06-rg1.rg_name
  network_security_group_name = module.nsg_vnet03.nsg_name
}

module "nsg_rule_vnet2_vnet3_allow_80" {
  source                      = "../../modules/nsg_rule"
  name                        = var.nsg_rule_name_vnet2_vnet3_80
  priority                    = var.priority3
  direction                   = var.direction_IN
  access                      = var.access_allow
  protocol                    = var.protocol_tcp
  source_port_range           = var.source_port_range
  destination_port_range      = var.destination_port_range_80
  source_address_prefix       = var.source_address_prefix
  destination_address_prefix  = var.destination_address_prefix
  resource_group_name         = module.az104-06-rg1.rg_name
  network_security_group_name = module.nsg_vnet02.nsg_name
}

module "nsg_rule_vnet3_vnet2_allow_80" {
  source                      = "../../modules/nsg_rule"
  name                        = var.nsg_rule_name_vnet3_vnet2_80
  priority                    = var.priority4
  direction                   = var.direction_IN
  access                      = var.access_allow
  protocol                    = var.protocol_tcp
  source_port_range           = var.source_port_range
  destination_port_range      = var.destination_port_range_80
  source_address_prefix       = var.source_address_prefix
  destination_address_prefix  = var.destination_address_prefix
  resource_group_name         = module.az104-06-rg1.rg_name
  network_security_group_name = module.nsg_vnet03.nsg_name
}
