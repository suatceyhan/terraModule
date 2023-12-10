resource "azurerm_application_gateway" "appgw" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  sku {
    name     = var.sku_name
    tier     = var.sku_tier
    capacity = var.sku_capacity
  }

  gateway_ip_configuration {
    name      = var.gw_ip_cong_name
    subnet_id = var.gw_ip_cong_subnetID
  }

  frontend_port {
    name = var.fport_name
    port = var.fport_port
  }

  frontend_ip_configuration {
    name                 = var.fip_conf_name
    public_ip_address_id = var.fip_conf_pip_id
  }

  backend_address_pool {
    name = var.back_pool_name
  }

  backend_http_settings {
    name                  = var.back_set_name
    cookie_based_affinity = var.back_set_cookie
    path                  = var.back_set_path
    port                  = var.back_set_port
    protocol              = var.back_set_protocol
    request_timeout       = var.back_set_req_timeout
  }

  http_listener {
    name                           = var.http_listener_name
    frontend_ip_configuration_name = var.http_listener_fip_conf_name
    frontend_port_name             = var.http_listener_fport_name
    protocol                       = var.http_listener_protocol
  }

  request_routing_rule {
    name                       = var.req_rule_name
    priority                   = var.req_rule_priority
    rule_type                  = var.req_rule_type
    http_listener_name         = var.req_rule_http_name
    backend_address_pool_name  = var.req_rule_back_address
    backend_http_settings_name = var.req_rule_back_http
  }
}
