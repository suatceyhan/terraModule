module "managed_disk_empty_name" {
  source               = "../../modules/disk_empty"
  name                 = var.managed_disk_empty_name
  location             = module.az104-06-rg1.rg_location
  resource_group_name  = module.az104-06-rg1.rg_name
  storage_account_type = var.storage_account_type
  create_option        = var.create_option_E
  disk_size_gb         = var.disk_size_gb
}
