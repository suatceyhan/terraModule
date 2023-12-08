module "nsg_vnet01" {
  source              = "../../modules/nsg"
  name                = var.nsg_vnet01
  location            = module.az104-06-rg1.rg_location
  resource_group_name = module.az104-06-rg1.rg_name
}

module "nsg_vnet02" {
  source              = "../../modules/nsg"
  name                = var.nsg_vnet02
  location            = module.az104-06-rg1.rg_location
  resource_group_name = module.az104-06-rg1.rg_name
}

module "nsg_vnet03" {
  source              = "../../modules/nsg"
  name                = var.nsg_vnet03
  location            = module.az104-06-rg1.rg_location
  resource_group_name = module.az104-06-rg1.rg_name
}

module "nsg_vnet04" {
  source              = "../../modules/nsg"
  name                = var.nsg_vnet04
  location            = module.az104-06-rg1.rg_location
  resource_group_name = module.az104-06-rg1.rg_name
}
