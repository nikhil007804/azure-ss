resource_group_name              = "algorims-rg"
location                         = "East US"
vnet_name                        = "vmss-vnet"
vnet_address_space               = ["10.0.0.0/16"]
subnet_name                      = "vmss-subnet"
subnet_address_prefixes          = ["10.0.1.0/24"]
vmss_name                        = "algorims-vmss"
vm_sku                           = "Standard_D2s_v3"
instance_count                   = 2
admin_username                   = "azureuser"
image_publisher                  = "Canonical"
image_offer                      = "UbuntuServer"
image_sku                        = "18.04-LTS"
image_version                    = "latest"
os_disk_caching                  = "ReadWrite"
os_disk_storage_account_type     = "Standard_LRS"
nic_name                         = "algorims-nic"
ip_config_name                   = "internal"
upgrade_mode                     = "Manual"

tags = {
  environment = "dev"
  team        = "devops"
}
