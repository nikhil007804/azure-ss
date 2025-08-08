terraform {
  backend "azurerm" {
    resource_group_name  = "anv"      
    storage_account_name = "anvv"      
    container_name       = "anvvv"                 
    key                  = "VMSS2.tfstate"  
  }
}



