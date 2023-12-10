module "route_association_v2s0" {
  source         = "../../modules/route_associate"
  subnet_id      = module.vnet02_subnet0.subnet_id
  route_table_id = module.route_table.route_table_id
}

module "route_association_v3s0" {
  source         = "../../modules/route_associate"
  subnet_id      = module.vnet03_subnet0.subnet_id
  route_table_id = module.route_table.route_table_id
}