module "vm-01" {
  source                            = "../../modules/vm"
  name                              = var.vm01_name
  location                          = module.az104-06-rg1.rg_location
  resource_group_name               = module.az104-06-rg1.rg_name
  network_interface_ids             = module.nic-01.nic_id
  vm_size                           = var.vm_size
  storage_os_disk_name              = module.managed_disk_01.managed_disk_name
  storage_os_disk_caching           = var.caching
  storage_os_disk_create_option     = var.create_option_A
  storage_os_disk_managed_disk_id   = module.managed_disk_01.managed_disk_id
  storage_os_disk_managed_disk_type = module.managed_disk_01.managed_disk_type
  storage_os_disk_os_type           = var.os_type
  os_profile_linux_config           = var.os_profile_linux_config
  depends_on                        = [module.managed_disk_01]
}

module "vm-02" {
  source                            = "../../modules/vm"
  name                              = var.vm02_name
  location                          = module.az104-06-rg1.rg_location
  resource_group_name               = module.az104-06-rg1.rg_name
  network_interface_ids             = module.nic-02.nic_id
  vm_size                           = var.vm_size
  storage_os_disk_name              = module.managed_disk_02.managed_disk_name
  storage_os_disk_caching           = var.caching
  storage_os_disk_create_option     = var.create_option_A
  storage_os_disk_managed_disk_id   = module.managed_disk_02.managed_disk_id
  storage_os_disk_managed_disk_type = module.managed_disk_02.managed_disk_type
  storage_os_disk_os_type           = var.os_type
  os_profile_linux_config           = var.os_profile_linux_config
  depends_on                        = [module.managed_disk_02]
}

module "vm-03" {
  source                            = "../../modules/vm"
  name                              = var.vm03_name
  location                          = module.az104-06-rg1.rg_location
  resource_group_name               = module.az104-06-rg1.rg_name
  network_interface_ids             = module.nic-03.nic_id
  vm_size                           = var.vm_size
  storage_os_disk_name              = module.managed_disk_03.managed_disk_name
  storage_os_disk_caching           = var.caching
  storage_os_disk_create_option     = var.create_option_A
  storage_os_disk_managed_disk_id   = module.managed_disk_03.managed_disk_id
  storage_os_disk_managed_disk_type = module.managed_disk_03.managed_disk_type
  storage_os_disk_os_type           = var.os_type
  os_profile_linux_config           = var.os_profile_linux_config
  depends_on                        = [module.managed_disk_03]
}

module "vm-04" {
  source                            = "../../modules/vm"
  name                              = var.vm04_name
  location                          = module.az104-06-rg1.rg_location
  resource_group_name               = module.az104-06-rg1.rg_name
  network_interface_ids             = module.nic-04.nic_id
  vm_size                           = var.vm_size
  storage_os_disk_name              = module.managed_disk_04.managed_disk_name
  storage_os_disk_caching           = var.caching
  storage_os_disk_create_option     = var.create_option_A
  storage_os_disk_managed_disk_id   = module.managed_disk_04.managed_disk_id
  storage_os_disk_managed_disk_type = module.managed_disk_04.managed_disk_type
  storage_os_disk_os_type           = var.os_type
  os_profile_linux_config           = var.os_profile_linux_config
  depends_on                        = [module.managed_disk_04]
}
