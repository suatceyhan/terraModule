module "appgw" {
  source                      = "../../modules/appgw"
  
  name                        = var.appgw_name
  resource_group_name         = module.az104-06-rg5.rg_name
  location                    = module.az104-06-rg5.rg_location
  
  sku_name                    = var.sku_name
  sku_tier                    = var.sku_tier
  sku_capacity                = var.sku_capacity
  
  gw_ip_cong_name             = var.gw_ip_cong_name
  gw_ip_cong_subnetID         = module.vnet01_subnetappgw.subnet_id
  
  fport_name                  = var.fport_name
  fport_port                  = var.fport_port
  
  fip_conf_name               = var.fip_conf_name
  fip_conf_pip_id             = module.pip_GWAPP.pip_id
  
  back_pool_name              = var.back_pool_name
  
  back_set_name               = var.back_set_name
  back_set_cookie             = var.back_set_cookie
  back_set_path               = var.back_set_path
  back_set_port               = var.back_set_port
  back_set_protocol           = var.back_set_protocol
  back_set_req_timeout        = var.back_set_req_timeout
  
  http_listener_name          = var.http_listener_name
  http_listener_fip_conf_name = var.fip_conf_name
  http_listener_fport_name    = var.fport_name
  http_listener_protocol      = var.http_listener_protocol
  
  req_rule_name               = var.req_rule_name
  req_rule_priority           = var.req_rule_priority
  req_rule_type               = var.req_rule_type
  req_rule_http_name          = var.http_listener_name
  req_rule_back_address       = var.back_pool_name
  req_rule_back_http          = var.back_set_name
}
