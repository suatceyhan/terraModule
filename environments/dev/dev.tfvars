#Resource Group
az104-06-rg1 = "dev-az104-06-rg1"
az104-06-rg2 = "dev-az104-06-rg2"
az104-06-rg3 = "dev-az104-06-rg3"
rg1_location = "East US"
rg2_location = "East US"
rg3_location = "East US"
rg1_tags     = "DEV Environment"
rg2_tags     = "DEV Environment"
rg3_tags     = "DEV Environment"

#vnets
az104-06-vnet01      = "dev-az104-06-vnet01"
az104-06-vnet02      = "dev-az104-06-vnet02"
az104-06-vnet03      = "dev-az104-06-vnet03"
vnet01_address_space = "10.60.0.0/22"
vnet02_address_space = "10.62.0.0/22"
vnet03_address_space = "10.63.0.0/22"

#subnets
vnet01-subnet0-name     = "dev-vnet01_subnet0"
vnet01-subnet1-name     = "dev-vnet01_subnet1"
vnet01-subnetappgw-name = "dev-vnet01_subnet_appgw"
vnet02-subnet0-name     = "dev-vnet02_subnet0"
vnet03-subnet0-name     = "dev-vnet03_subnet0"

#address prefixes
address_prefix_v1s0     = "10.60.0.0/24"
address_prefix_v1s1     = "10.60.1.0/24"
address_prefix_v1sappgw = "10.60.3.224/27"
address_prefix_v2s0     = "10.62.0.0/24"
address_prefix_v3s0     = "10.63.0.0/24"

#Managed Disks
managed_disk_empty_name = "source_disk"
managed_disk_01_name    = "myosdisk01"
managed_disk_02_name    = "myosdisk02"
managed_disk_03_name    = "myosdisk03"
managed_disk_04_name    = "myosdisk04"

storage_account_type = "Standard_LRS" # managed_disk_type
create_option_E      = "Empty"
create_option_C      = "Copy"
create_option_A      = "Attach"
disk_size_gb         = "128"

#VM
vm01_name               = "vm-01"
vm02_name               = "vm-02"
vm03_name               = "vm-03"
vm04_name               = "vm-04"
vm_size                 = "Standard_DS1_v2"
caching                 = "ReadWrite"
os_type                 = "Linux"
os_profile_linux_config = false
managed_disk01_id       = "MyDisk_01"
managed_disk02_id       = "MyDisk_02"
managed_disk03_id       = "MyDisk_03"
managed_disk04_id       = "MyDisk_04"

#NIC
nic_01_name          = "NIC-01"
nic_02_name          = "NIC-02"
nic_03_name          = "NIC-03"
nic_04_name          = "NIC-04"
ip_conf_01_name      = "ip_config_01"
ip_conf_02_name      = "ip_config_02"
ip_conf_03_name      = "ip_config_03"
ip_conf_04_name      = "ip_config_04"
ip_conf_01_subnet    = "subnet_01"
ip_conf_02_subnet    = "subnet_02"
ip_conf_03_subnet    = "subnet_03"
ip_conf_04_subnet    = "subnet_04"
pip_alloc            = "Dynamic"
enable_ip_forwarding = true

#NSG
nsg_rule_name_vnet2_vnet3_3389   = "NSG_rule_name_vnet2_to_vnet3_3389"
nsg_rule_name_vnet3_vnet2_3389   = "NSG_rule_name_vnet3_to_vnet2_3389"
nsg_rule_name_vnet2_vnet3_80   = "NSG_rule_name_vnet2_to_vnet3_80"
nsg_rule_name_vnet3_vnet2_80   = "NSG_rule_name_vnet3_to_vnet2_80"
priority1                   = 1001
priority2                   = 1002
priority3                   = 1003
priority4                   = 1004
direction_IN                = "Inbound"
direction_OUT               = "Outbound"
access_allow                = "Allow"
access_deny                 = "Deny"
protocol_tcp                = "Tcp"
protocol_udp                = "Udp"
source_port_range           = "*"
destination_port_range_3389 = "3389"
destination_port_range_80   = "80"
nsg_vnet01                  = "nsg_vnet01"
nsg_vnet02                  = "nsg_vnet02"
nsg_vnet03                  = "nsg_vnet03"
nsg_vnet04                  = "nsg_vnet04"
source_address_prefix       = "*"
destination_address_prefix  = "*"

