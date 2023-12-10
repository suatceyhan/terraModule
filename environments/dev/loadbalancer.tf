module "lb" {
  source                   = "../../modules/loadbalancer"
  name                     = var.lb_name
  location                 = module.az104-06-rg4.rg_location
  resource_group_name      = module.az104-06-rg4.rg_name
  fip_name                 = var.fip_name
  fip_public_ip_address_id = module.pip_LB.pip_id
}