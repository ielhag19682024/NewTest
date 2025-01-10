terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "techibrahimdemo"
    container_name       = "prod-tfstate2"
    key                  = "prod.terraform.tfstate"
  }
}
