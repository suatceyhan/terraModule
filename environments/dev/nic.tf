module "nic-01" {
  source               = "../../modules/nic"
  name                 = var.nic_01_name
  location             = module.az104-06-rg1.rg_location
  resource_group_name  = module.az104-06-rg1.rg_name
  enable_ip_forwarding = var.enable_ip_forwarding
  ip_conf_name         = var.ip_conf_01_name
  ip_conf_subnet       = module.vnet01_subnet0.subnet_id  #var.ip_conf_01_subnet
  ip_alloc             = var.pip_alloc
}

module "nic-02" {
  source               = "../../modules/nic"
  name                 = var.nic_02_name
  location             = module.az104-06-rg1.rg_location
  resource_group_name  = module.az104-06-rg1.rg_name
  enable_ip_forwarding = var.enable_ip_forwarding
  ip_conf_name         = var.ip_conf_02_name
  ip_conf_subnet       = module.vnet01_subnet1.subnet_id
  ip_alloc             = var.pip_alloc
}

module "nic-03" {
  source               = "../../modules/nic"
  name                 = var.nic_03_name
  location             = module.az104-06-rg1.rg_location
  resource_group_name  = module.az104-06-rg1.rg_name
  enable_ip_forwarding = var.enable_ip_forwarding
  ip_conf_name         = var.ip_conf_03_name
  ip_conf_subnet       = module.vnet02_subnet0.subnet_id
  ip_alloc             = var.pip_alloc
}

module "nic-04" {
  source               = "../../modules/nic"
  name                 = var.nic_04_name
  location             = module.az104-06-rg1.rg_location
  resource_group_name  = module.az104-06-rg1.rg_name
  enable_ip_forwarding = var.enable_ip_forwarding
  ip_conf_name         = var.ip_conf_04_name
  ip_conf_subnet       = module.vnet03_subnet0.subnet_id
  ip_alloc             = var.pip_alloc
}
