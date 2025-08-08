provider "azurerm" {
  features {}
}

module "virtualmachinescaleset" {
  source                  = "../../modules/VMSS"
  resource_group_name = var.resource_group_name
  location = var.location
  vnet_name = var.vnet_name
  vnet_address_space = var.vnet_address_space
  subnet_name = var.subnet_name
  subnet_address_prefixes = var.subnet_address_prefixes
  vmss_name = var.vmss_name
  vm_sku = var.vm_sku
  admin_username = var.admin_username
  ssh_public_key = var.ssh_public_key
  image_publisher = var.image_publisher
  image_offer = var.image_offer
  image_sku = var.image_sku
  image_version = var.image_version
  os_disk_caching = var.os_disk_caching
  os_disk_storage_account_type = var.os_disk_storage_account_type
  nic_name = var.nic_name
  ip_config_name = var.ip_config_name
  upgrade_mode = var.upgrade_mode
  instance_count = var.instance_count
}



