module "managed_disk_01" {
  source               = "../../modules/disk"
  name                 = var.managed_disk_01_name
  location             = module.az104-06-rg1.rg_location
  resource_group_name  = module.az104-06-rg1.rg_name
  storage_account_type = var.storage_account_type
  create_option        = var.create_option_C
  disk_size_gb         = var.disk_size_gb
  source_resource_id   = module.managed_disk_empty_name.resource_id
}

module "managed_disk_02" {
  source               = "../../modules/disk"
  name                 = var.managed_disk_02_name
  location             = module.az104-06-rg1.rg_location
  resource_group_name  = module.az104-06-rg1.rg_name
  storage_account_type = var.storage_account_type
  create_option        = var.create_option_C
  disk_size_gb         = var.disk_size_gb
  source_resource_id   = module.managed_disk_empty_name.resource_id
}

module "managed_disk_03" {
  source               = "../../modules/disk"
  name                 = var.managed_disk_03_name
  location             = module.az104-06-rg1.rg_location
  resource_group_name  = module.az104-06-rg1.rg_name
  storage_account_type = var.storage_account_type
  create_option        = var.create_option_C
  disk_size_gb         = var.disk_size_gb
  source_resource_id   = module.managed_disk_empty_name.resource_id
}

module "managed_disk_04" {
  source               = "../../modules/disk"
  name                 = var.managed_disk_04_name
  location             = module.az104-06-rg1.rg_location
  resource_group_name  = module.az104-06-rg1.rg_name
  storage_account_type = var.storage_account_type
  create_option        = var.create_option_C
  disk_size_gb         = var.disk_size_gb
  source_resource_id   = module.managed_disk_empty_name.resource_id
}
