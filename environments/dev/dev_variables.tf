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
  type        = string
}

variable "priority2" {
  description = "priority2"
  type        = string
}

variable "priority3" {
  description = "priority3"
  type        = string
}

variable "priority4" {
  description = "priority4"
  type        = string
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