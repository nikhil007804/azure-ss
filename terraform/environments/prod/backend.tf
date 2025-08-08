terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg1"      
    storage_account_name = "tfstatestorageacct11"      
    container_name       = "tfstate111"                 
    key                  = "VMSS2.tfstate"  
  }
}


