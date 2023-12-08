module "az104-06-vnet01" {
  source              = "../../modules/vnet"
  name                = var.az104-06-vnet01
  location            = module.az104-06-rg1.rg_location
  resource_group_name = module.az104-06-rg1.rg_name
  address_space       = var.vnet01_address_space
}

module "az104-06-vnet02" {
  source              = "../../modules/vnet"
  name                = var.az104-06-vnet02
  location            = module.az104-06-rg1.rg_location
  resource_group_name = module.az104-06-rg1.rg_name
  address_space       = var.vnet02_address_space
}

module "az104-06-vnet03" {
  source              = "../../modules/vnet"
  name                = var.az104-06-vnet03
  location            = module.az104-06-rg1.rg_location
  resource_group_name = module.az104-06-rg1.rg_name
  address_space       = var.vnet03_address_space
}
