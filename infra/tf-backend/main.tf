terraform {
  backend "azurerm" {
    resource_group_name   = "MyResourceGroupAhmad"
    storage_account_name  = "mystorageaccountahmad"
    container_name        = "terraformstateahmad"
    key                   = "cst8918-w24-lab12.tfstate"
  }
}
