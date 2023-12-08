#VM0
resource "azurerm_virtual_machine" "vm_name" {
  name                  = var.name
  location              = var.location
  resource_group_name   = var.resource_group_name
  network_interface_ids = [var.network_interface_ids]
  vm_size               = var.vm_size
  storage_os_disk {
    name              = var.storage_os_disk_name
    caching           = var.storage_os_disk_caching
    create_option     = var.storage_os_disk_create_option
    managed_disk_id   = var.storage_os_disk_managed_disk_id
    managed_disk_type = var.storage_os_disk_managed_disk_type
    os_type           = var.storage_os_disk_os_type
  }
  os_profile_linux_config {
    disable_password_authentication = var.os_profile_linux_config
  }
  depends_on = [var.storage_os_disk_name]
}
