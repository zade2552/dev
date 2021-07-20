provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "test3" {
  name     = "test3"
  location = "eastus"
}
