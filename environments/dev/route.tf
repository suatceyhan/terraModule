module "route_23" {
  source                 = "../../modules/route"
  name                   = var.route_name_23
  resource_group_name    = module.az104-06-rg1.rg_name
  route_table_name       = module.route_table.route_table_name
  address_prefix         = module.vnet02_subnet0.address_prefixes[0]
  next_hop_type          = var.next_hop_type
  next_hop_in_ip_address = var.next_hop_in_ip_address
}

module "route_32" {
  source                 = "../../modules/route"
  name                   = var.route_name_32
  resource_group_name    = module.az104-06-rg1.rg_name
  route_table_name       = module.route_table.route_table_name
  address_prefix         = module.vnet03_subnet0.address_prefixes[0]
  next_hop_type          = var.next_hop_type
  next_hop_in_ip_address = var.next_hop_in_ip_address
}