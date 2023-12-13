#Resource Group
az104-06-rg1 = "dev-az104-06-rg1"
az104-06-rg2 = "dev-az104-06-rg2"
az104-06-rg3 = "dev-az104-06-rg3"
az104-06-rg4 = "dev-az104-06-rg4"
az104-06-rg5 = "dev-az104-06-rg5"
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
nsg_rule_name_vnet2_vnet3_3389 = "NSG_rule_name_vnet2_to_vnet3_3389"
nsg_rule_name_vnet3_vnet2_3389 = "NSG_rule_name_vnet3_to_vnet2_3389"
nsg_rule_name_vnet2_vnet3_80   = "NSG_rule_name_vnet2_to_vnet3_80"
nsg_rule_name_vnet3_vnet2_80   = "NSG_rule_name_vnet3_to_vnet2_80"
priority1                      = 1001
priority2                      = 1002
priority3                      = 1003
priority4                      = 1004
direction_IN                   = "Inbound"
direction_OUT                  = "Outbound"
access_allow                   = "Allow"
access_deny                    = "Deny"
protocol_tcp                   = "Tcp"
protocol_udp                   = "Udp"
source_port_range              = "*"
destination_port_range_3389    = "3389"
destination_port_range_80      = "80"
nsg_vnet01                     = "nsg_vnet01"
nsg_vnet02                     = "nsg_vnet02"
nsg_vnet03                     = "nsg_vnet03"
nsg_vnet04                     = "nsg_vnet04"
source_address_prefix          = "*"
destination_address_prefix     = "*"

#Peering
peering_name_1to2              = "Peering_1to2"
peering_name_2to1              = "Peering_2to1"
peering_name_1to3              = "Peering_1to3"
peering_name_3to1              = "Peering_3to1"
allow_forwarded_traffic_T      = true
allow_forwarded_traffic_F      = false
allow_virtual_network_access_T = true
allow_virtual_network_access_F = false
allow_gateway_transit_T        = true
allow_gateway_transit_F        = false
use_remote_gateways_T          = true
use_remote_gateways_F          = false

#PIP
pip_name_LB               = "PublicIPForLB"
pip_name_GWAPP            = "PublicIPForGWAPP"
allocation_method_static  = "Static"
allocation_method_dynamic = "Dynamic"
pip_sku_basic             = "Basic"
pip_sku_standard          = "Standard"

#LB
lb_name                  = "TestLoadBalancer"
fip_name                 = "PublicIPAddress"
fip_public_ip_address_id = "PIP-id"

#Route
route_table_name       = "route-table-test"
route_name_23          = "route_name_23"
route_name_32          = "route_name_32"
next_hop_type          = "VirtualAppliance"
next_hop_in_ip_address = "10.60.0.4"

#APPGW
appgw_name                  = "appgw"
sku_name                    = "Standard_v2"
sku_tier                    = "Standard_v2"
sku_capacity                = 2
gw_ip_cong_name             = "vnet01-gateway-ip-conf"
fport_name                  = "vnet01-feport"
fport_port                  = 80
fip_conf_name               = "vnet01-feip"
back_pool_name              = "vnet01-beap"
back_set_name               = "vnet01-feip"
back_set_cookie             = "Disabled"
back_set_path               = "/path1/"
back_set_port               = 80
back_set_protocol           = "Http"
back_set_req_timeout        = 60
http_listener_name          = "vnet01-httplstn"
http_listener_fip_conf_name = "vnet01-feip"
http_listener_fport_name    = "vnet01-feip"
http_listener_protocol      = "Http"
req_rule_name               = "vnet01-rqrt"
req_rule_priority           = 9
req_rule_type               = "Basic"
req_rule_http_name          = "vnet01-httplstn"
req_rule_back_address       = "vnet01-beap"
req_rule_back_http          = "vnet01-feip"


# ARM_CLIENT_ID       = ${ secrets.ARM_CLIENT_ID }
# ARM_CLIENT_SECRET   = ${ secrets.ARM_CLIENT_SECRET }
# ARM_TENANT_ID       = ${ secrets.ARM_TENANT_ID }
# ARM_SUBSCRIPTION_ID = ${ secrets.ARM_SUBSCRIPTION_ID }