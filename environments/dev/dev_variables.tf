variable "az104-06-rg1" {
  description = "Resource Group name"
  type        = string
}

variable "az104-06-rg2" {
  description = "Resource Group name"
  type        = string
}

variable "az104-06-rg3" {
  description = "Resource Group name"
  type        = string
}

variable "az104-06-rg4" {
  description = "Resource Group name"
  type        = string
}

variable "az104-06-rg5" {
  description = "Resource Group name"
  type        = string
}

variable "rg1_location" {
  description = "Resource Group location"
  type        = string
}

variable "rg2_location" {
  description = "Resource Group location"
  type        = string
}

variable "rg3_location" {
  description = "Resource Group location"
  type        = string
}

variable "rg1_tags" {
  description = "Resource Group tag name"
  type        = string
}

variable "rg2_tags" {
  description = "Resource Group tag name"
  type        = string
}

variable "rg3_tags" {
  description = "Resource Group tag name"
  type        = string
}

variable "az104-06-vnet01" {
  description = "Resource Group name"
  type        = string
}

variable "az104-06-vnet02" {
  description = "Resource Group name"
  type        = string
}

variable "az104-06-vnet03" {
  description = "Resource Group name"
  type        = string
}

variable "vnet01-subnet0-name" {
  description = "Resource Group name"
  type        = string
}

variable "vnet01-subnet1-name" {
  description = "Resource Group name"
  type        = string
}

variable "vnet01-subnetappgw-name" {
  description = "Resource Group name"
  type        = string
}

variable "vnet02-subnet0-name" {
  description = "Resource Group name"
  type        = string
}

variable "vnet03-subnet0-name" {
  description = "Resource Group name"
  type        = string
}

variable "vnet01_address_space" {
  description = "Resource Group name"
  type        = string
}

variable "vnet02_address_space" {
  description = "Resource Group name"
  type        = string
}

variable "vnet03_address_space" {
  description = "Resource Group name"
  type        = string
}

variable "address_prefix_v1s0" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "address_prefix_v1s1" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "address_prefix_v1sappgw" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "address_prefix_v2s0" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "address_prefix_v3s0" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "managed_disk_empty_name" {
  description = "Managed Empty Disk name"
  type        = string
}

variable "managed_disk_01_name" {
  description = "Managed Disk name"
  type        = string
}

variable "managed_disk_02_name" {
  description = "Managed Disk name"
  type        = string
}

variable "managed_disk_03_name" {
  description = "Managed Disk name"
  type        = string
}

variable "managed_disk_04_name" {
  description = "Managed Disk name"
  type        = string
}

variable "storage_account_type" {
  description = "Managed Disk name"
  type        = string
}

variable "create_option_E" {
  description = "Managed Disk name"
  type        = string
}

variable "create_option_C" {
  description = "Managed Disk name"
  type        = string
}

variable "create_option_A" {
  description = "Managed Disk name"
  type        = string
}

variable "disk_size_gb" {
  description = "Managed Disk name"
  type        = string
}

variable "vm01_name" {
  description = "VM 01 name"
  type        = string
}

variable "vm02_name" {
  description = "VM 02 name"
  type        = string
}

variable "vm03_name" {
  description = "VM 03 name"
  type        = string
}

variable "vm04_name" {
  description = "VM 04 name"
  type        = string
}

variable "vm_size" {
  description = "VM size"
  type        = string
}

variable "caching" {
  description = "VM caching"
  type        = string
}

variable "managed_disk01_id" {
  description = "Disk01 ID"
  type        = string
}

variable "managed_disk02_id" {
  description = "Disk02 ID"
  type        = string
}

variable "managed_disk03_id" {
  description = "Disk04 ID"
  type        = string
}

variable "managed_disk04_id" {
  description = "Disk04 ID"
  type        = string
}

variable "os_type" {
  description = "OS type"
  type        = string
}

variable "os_profile_linux_config" {
  description = "Linux config"
  type        = string
}

variable "nic_01_name" {
  description = "NIC 01 name"
  type        = string
}

variable "nic_02_name" {
  description = "NIC 02 name"
  type        = string
}

variable "nic_03_name" {
  description = "NIC 03 name"
  type        = string
}

variable "nic_04_name" {
  description = "NIC 04 name"
  type        = string
}

variable "ip_conf_01_subnet" {
  description = "ip_conf_01_subnet"
  type        = string
}

variable "ip_conf_02_subnet" {
  description = "ip_conf_02_subnet"
  type        = string
}

variable "ip_conf_03_subnet" {
  description = "ip_conf_03_subnet"
  type        = string
}

variable "ip_conf_04_subnet" {
  description = "ip_conf_04_subnet"
  type        = string
}

variable "ip_conf_01_name" {
  description = "ip_conf_01_name"
  type        = string
}

variable "ip_conf_02_name" {
  description = "ip_conf_02_name"
  type        = string
}

variable "ip_conf_03_name" {
  description = "ip_conf_03_name"
  type        = string
}

variable "ip_conf_04_name" {
  description = "ip_conf_04_name"
  type        = string
}

variable "pip_alloc" {
  description = "pip_alloc"
  type        = string
}

variable "enable_ip_forwarding" {
  description = "enable_ip_forwarding"
  type        = string
}

variable "nsg_rule_name_vnet2_vnet3_3389" {
  description = "NSG rule name vnet2 to vnet3 3389"
  type        = string
}

variable "nsg_rule_name_vnet3_vnet2_3389" {
  description = "NSG rule name vnet3 to vnet2 3389"
  type        = string
}

variable "nsg_rule_name_vnet2_vnet3_80" {
  description = "NSG rule name vnet2 to vnet3 80"
  type        = string
}

variable "nsg_rule_name_vnet3_vnet2_80" {
  description = "NSG rule name vnet3 to vnet2 80"
  type        = string
}

variable "priority1" {
  description = "priority1"
  type        = number
}

variable "priority2" {
  description = "priority2"
  type        = number
}

variable "priority3" {
  description = "priority3"
  type        = number
}

variable "priority4" {
  description = "priority4"
  type        = number
}

variable "direction_IN" {
  description = "direction inbound"
  type        = string
}

variable "direction_OUT" {
  description = "direction outbound"
  type        = string
}

variable "access_allow" {
  description = "access allow"
  type        = string
}

variable "access_deny" {
  description = "access deny"
  type        = string
}

variable "protocol_tcp" {
  description = "protocol TCP"
  type        = string
}

variable "protocol_udp" {
  description = "protocol UDP"
  type        = string
}

variable "source_port_range" {
  description = "source_port_range"
  type        = string
}

variable "destination_port_range_3389" {
  description = "destination_port_range 3389"
  type        = string
}

variable "destination_port_range_80" {
  description = "destination_port_range 80"
  type        = string
}

variable "source_address_prefix" {
  description = "destination_port_range 3389"
  type        = string
}

variable "destination_address_prefix" {
  description = "destination_port_range 80"
  type        = string
}

variable "nsg_vnet01" {
  description = "NSG Vnet01"
  type        = string
}

variable "nsg_vnet02" {
  description = "NSG Vnet02"
  type        = string
}
variable "nsg_vnet03" {
  description = "NSG Vnet03"
  type        = string
}
variable "nsg_vnet04" {
  description = "NSG Vnet04"
  type        = string
}

variable "peering_name_1to2" {
  description = "Peering 1 to 2"
  type        = string
}

variable "peering_name_2to1" {
  description = "Peering 2 to 1"
  type        = string
}

variable "peering_name_1to3" {
  description = "Peering 1 to 3"
  type        = string
}

variable "peering_name_3to1" {
  description = "Peering 3 to 1"
  type        = string
}

variable "allow_forwarded_traffic_T" {
  description = "allow_forwarded_traffic TRUE"
  type        = string
}

variable "allow_forwarded_traffic_F" {
  description = "allow_forwarded_traffic FALSE"
  type        = string
}

variable "allow_virtual_network_access_T" {
  description = "allow_virtual_network_access TRUE"
  type        = string
}

variable "allow_virtual_network_access_F" {
  description = "allow_virtual_network_access FALSE"
  type        = string
}

variable "allow_gateway_transit_T" {
  description = "allow_gateway_transit TRUE"
  type        = string
}

variable "allow_gateway_transit_F" {
  description = "allow_gateway_transit FALSE"
  type        = string
}

variable "use_remote_gateways_T" {
  description = "use_remote_gateways TRUE"
  type        = string
}

variable "use_remote_gateways_F" {
  description = "use_remote_gateways FALSE"
  type        = string
}

variable "pip_name_LB" {
  description = "pip_name LB"
  type        = string
}

variable "pip_name_GWAPP" {
  description = "pip_name GWAPP"
  type        = string
}

variable "allocation_method_static" {
  description = "Allocation method Static"
  type        = string
}

variable "allocation_method_dynamic" {
  description = "Allocation method Dynamic"
  type        = string
}

variable "pip_sku_basic" {
  description = "SKU Basic"
  type        = string
}

variable "pip_sku_standard" {
  description = "SKU Standard"
  type        = string
}

variable "lb_name" {
  description = "LB name"
  type        = string
}

variable "fip_name" {
  description = "FIP name"
  type        = string
}

variable "fip_public_ip_address_id" {
  description = "FIP IP"
  type        = string
}

variable "route_table_name" {
  description = "Route Table name"
  type        = string
}

variable "route_name_23" {
  description = "Route name 23"
  type        = string
}

variable "route_name_32" {
  description = "Route name 32"
  type        = string
}


variable "next_hop_type" {
  description = "next_hop_type"
  type        = string
}

variable "next_hop_in_ip_address" {
  description = "next_hop_in_ip_address"
  type        = string
}

variable "appgw_name" {
  description = "appgw_name"
  type        = string
}

variable "sku_name" {
  description = "sku_name"
  type        = string
}

variable "sku_tier" {
  description = "sku_tier"
  type        = string
}

variable "sku_capacity" {
  description = "sku_capacity"
  type        = number
}

variable "gw_ip_cong_name" {
  description = "gw_ip_cong__name"
  type        = string
}

variable "fport_name" {
  description = "fport_name"
  type        = string
}

variable "fport_port" {
  description = "fport_port"
  type        = number
}

variable "fip_conf_name" {
  description = "fip_conf_name"
  type        = string
}

variable "back_pool_name" {
  description = "back_pool_name"
  type        = string
}

variable "back_set_name" {
  description = "back_set_name"
  type        = string
}

variable "back_set_cookie" {
  description = "back_set_cookie"
  type        = string
}

variable "back_set_path" {
  description = "back_set_path"
  type        = string
}

variable "back_set_port" {
  description = "back_set_port"
  type        = number
}

variable "back_set_protocol" {
  description = "back_set_protocol"
  type        = string
}

variable "back_set_req_timeout" {
  description = "back_set_req_timeout"
  type        = number
}

variable "http_listener_name" {
  description = "http_listener_name"
  type        = string
}

variable "http_listener_fip_conf_name" {
  description = "http_listener_fip_conf_name"
  type        = string
}

variable "http_listener_fport_name" {
  description = "http_listener_fport_name"
  type        = string
}

variable "http_listener_protocol" {
  description = "http_listener_protocol"
  type        = string
}

variable "req_rule_name" {
  description = "req_rule_name"
  type        = string
}

variable "req_rule_priority" {
  description = "req_rule_priority"
  type        = number
}

variable "req_rule_type" {
  description = "req_rule_type"
  type        = string
}

variable "req_rule_http_name" {
  description = "req_rule_http_name"
  type        = string
}

variable "req_rule_back_address" {
  description = "req_rule_back_address"
  type        = string
}

variable "req_rule_back_http" {
  description = "req_rule_back_http"
  type        = string
}

variable "ARM_CLIENT_ID" {}
variable "ARM_CLIENT_SECRET" {}
variable "ARM_TENANT_ID" {}
variable "ARM_SUBSCRIPTION_ID" {}