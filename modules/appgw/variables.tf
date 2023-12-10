variable "name" {
  description = "appgw_name"
  type = string
}

variable "resource_group_name" {
  description = "resource_group_name"
  type = string
}

variable "location" {
  description = "location"
  type = string
}

variable "sku_name" {
  description = "sku_name"
  type = string
}

variable "sku_tier" {
  description = "sku_tier"
  type = string
}

variable "sku_capacity" {
  description = "sku_capacity"
  type = number
}

variable "gw_ip_cong_name" {
  description = "gw_ip_cong__name"
  type = string
}

variable "gw_ip_cong_subnetID" {
  description = "gw_ip_cong_subnetID"
  type = string
}

variable "fport_name" {
  description = "fport_name"
  type = string
}

variable "fport_port" {
  description = "fport_port"
  type = number
}

variable "fip_conf_name" {
  description = "fip_conf_name"
  type = string
}

variable "fip_conf_pip_id" {
  description = "fip_conf_pip_id"
  type = string
}

variable "back_pool_name" {
  description = "beap_name"
  type = string
}

variable "back_set_name" {
  description = "back_set_name"
  type = string
}

variable "back_set_cookie" {
  description = "back_set_cookie"
  type = string
}

variable "back_set_path" {
  description = "back_set_path"
  type = string
}

variable "back_set_port" {
  description = "back_set_port"
  type = number
}

variable "back_set_protocol" {
  description = "back_set_protocol"
  type = string
}

variable "back_set_req_timeout" {
  description = "back_set_req_timeout"
  type = number
}

variable "http_listener_name" {
  description = "http_listener_name"
  type = string
}

variable "http_listener_fip_conf_name" {
  description = "http_listener_fip_conf_name"
  type = string
}

variable "http_listener_fport_name" {
  description = "http_listener_fport_name"
  type = string
}

variable "http_listener_protocol" {
  description = "http_listener_protocol"
  type = string
}

variable "req_rule_name" {
  description = "req_rule_name"
  type = string
}

variable "req_rule_priority" {
  description = "req_rule_priority"
  type = number
}

variable "req_rule_type" {
  description = "req_rule_type"
  type = string
}

variable "req_rule_http_name" {
  description = "req_rule_http_name"
  type = string
}

variable "req_rule_back_address" {
  description = "req_rule_back_address"
  type = string
}

variable "req_rule_back_http" {
  description = "req_rule_back_http"
  type = string
}