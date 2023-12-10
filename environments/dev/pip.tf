module "pip_LB" {
  source              = "../../modules/pip"
  name                = var.pip_name_LB
  location            = module.az104-06-rg4.rg_location
  resource_group_name = module.az104-06-rg4.rg_name
  allocation_method   = var.allocation_method_static
  sku                 = var.pip_sku_basic
}

module "pip_GWAPP" {
  source              = "../../modules/pip"
  name                = var.pip_name_GWAPP
  location            = module.az104-06-rg5.rg_location
  resource_group_name = module.az104-06-rg5.rg_name
  allocation_method   = var.allocation_method_static
  sku                 = var.pip_sku_standard
}