output "managed_disk_name" {
  value = azurerm_managed_disk.myosdisk.name
}

output "managed_disk_type" {
  value = azurerm_managed_disk.myosdisk.storage_account_type
}

output "create_option" {
  value = azurerm_managed_disk.myosdisk.create_option
}

output "managed_disk_id" {
  value = azurerm_managed_disk.myosdisk.id
}