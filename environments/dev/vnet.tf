module "az104-06-vnet01" {
  source = "../../modules/network"
  name = var.az104-06-vnet01
  location = var.rg1_location
  resource_group_name = var.az104-06-rg1
  address_space = var.vnet01_address_space
}

module "az104-06-vnet02" {
  source = "../../modules/network"
  name = var.az104-06-vnet02
  location = var.rg1_location
  resource_group_name = var.az104-06-rg1
  address_space = var.vnet02_address_space
}

module "az104-06-vnet03" {
  source = "../../modules/network"
  name = var.az104-06-vnet03
  location = var.rg1_location
  resource_group_name = var.az104-06-rg1
  address_space = var.vnet03_address_space
}