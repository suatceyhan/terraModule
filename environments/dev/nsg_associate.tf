module "nsg_associate_v1s0" {
  source                    = "../../modules/nsg_associate"
  subnet_id                 = module.vnet01_subnet0.subnet_id
  network_security_group_id = module.nsg_vnet01.nsg_id
}

module "nsg_associate_v1s1" {
  source                    = "../../modules/nsg_associate"
  subnet_id                 = module.vnet01_subnet1.subnet_id
  network_security_group_id = module.nsg_vnet01.nsg_id
}

module "nsg_associate_v2s0" {
  source                    = "../../modules/nsg_associate"
  subnet_id                 = module.vnet02_subnet0.subnet_id
  network_security_group_id = module.nsg_vnet02.nsg_id
}

module "nsg_associate_v3s0" {
  source                    = "../../modules/nsg_associate"
  subnet_id                 = module.vnet03_subnet0.subnet_id
  network_security_group_id = module.nsg_vnet03.nsg_id
}
