variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be deployed"
  type        = string
}

variable "vnet_name" {
  description = "The name of the Virtual Network"
  type        = string
}

variable "vnet_address_space" {
  description = "The address space for the Virtual Network"
  type        = list(string)
}

variable "subnet_name" {
  description = "The name of the Subnet"
  type        = string
}

variable "subnet_address_prefixes" {
  description = "The address prefixes for the Subnet"
  type        = list(string)
}

variable "vmss_name" {
  description = "The name of the Virtual Machine Scale Set"
  type        = string
}

variable "vm_sku" {
  description = "The SKU (size) of the Virtual Machines"
  type        = string
}

variable "instance_count" {
  description = "The number of VM instances in the scale set"
  type        = number
}

variable "admin_username" {
  description = "The admin username for the virtual machines"
  type        = string
}

variable "ssh_public_key" {
  description = "The SSH public key used to access the virtual machines"
  type        = string
}

variable "image_publisher" {
  description = "Publisher of the VM image"
  type        = string
}

variable "image_offer" {
  description = "Offer of the VM image"
  type        = string
}

variable "image_sku" {
  description = "SKU of the VM image"
  type        = string
}

variable "image_version" {
  description = "Version of the VM image"
  type        = string
}

variable "os_disk_caching" {
  description = "OS disk caching type"
  type        = string
}

variable "os_disk_storage_account_type" {
  description = "Storage account type for the OS disk"
  type        = string
}

variable "nic_name" {
  description = "The name of the network interface in the scale set"
  type        = string
}

variable "ip_config_name" {
  description = "The name of the IP configuration"
  type        = string
}

variable "upgrade_mode" {
  description = "The upgrade mode for the VMSS"
  type        = string
}
variable "tags" {
  type = map(string)
}