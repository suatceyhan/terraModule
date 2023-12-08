variable "name" {
  description = "VM name"
  type        = string
}

variable "location" {
  description = "Resource Group location"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
}

variable "network_interface_ids" {
  description = "Network Interface ID"
  type        = string
}

variable "vm_size" {
  description = "VM size"
  type        = string
}

variable "storage_os_disk_name" {
  description = "OS Disk name"
  type        = string
}

variable "storage_os_disk_caching" {
  description = "Disk caching"
  type        = string
}

variable "storage_os_disk_create_option" {
  description = "Disk create option"
  type        = string
}

variable "storage_os_disk_managed_disk_id" {
  description = "Disk ID"
  type        = string
}

variable "storage_os_disk_managed_disk_type" {
  description = "Disk type"
  type        = string
}

variable "storage_os_disk_os_type" {
  description = "OS type"
  type        = string
}

variable "os_profile_linux_config" {
  description = "Linux config"
  type        = string
}

# variable "depends_on" {
#   description = "Disk depends on VM"
#   type        = string
# }