module "vnet01_subnet0" {
  source               = "../../modules/subnet"
  name                 = var.vnet01-subnet0-name
  resource_group_name  = module.az104-06-rg1.rg_name
  virtual_network_name = module.az104-06-vnet01.vnet_name
  address_prefixes     = var.address_prefix_v1s0
}

module "vnet01_subnet1" {
  source               = "../../modules/subnet"
  name                 = var.vnet01-subnet1-name
  resource_group_name  = module.az104-06-rg1.rg_name
  virtual_network_name = module.az104-06-vnet01.vnet_name
  address_prefixes     = var.address_prefix_v1s1
}

module "vnet01_subnetappgw" {
  source               = "../../modules/subnet"
  name                 = var.vnet01-subnetappgw-name
  resource_group_name  = module.az104-06-rg1.rg_name
  virtual_network_name = module.az104-06-vnet01.vnet_name
  address_prefixes     = var.address_prefix_v1sappgw
}

module "vnet02_subnet0" {
  source               = "../../modules/subnet"
  name                 = var.vnet02-subnet0-name
  resource_group_name  = module.az104-06-rg1.rg_name
  virtual_network_name = module.az104-06-vnet02.vnet_name
  address_prefixes     = var.address_prefix_v2s0
}

module "vnet03_subnet0" {
  source               = "../../modules/subnet"
  name                 = var.vnet03-subnet0-name
  resource_group_name  = module.az104-06-rg1.rg_name
  virtual_network_name = module.az104-06-vnet03.vnet_name
  address_prefixes     = var.address_prefix_v3s0
}
