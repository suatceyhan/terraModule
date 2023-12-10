module "route_table" {
  source              = "../../modules/route_table"
  name                = var.route_table_name
  location            = module.az104-06-rg1.rg_location
  resource_group_name = module.az104-06-rg1.rg_name
}