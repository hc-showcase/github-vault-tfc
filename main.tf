# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

resource "azurerm_virtual_network" "example" {
  name                = "example-network"
  resource_group_name = "Vault-Azure"
  location            = "West Europe"
  address_space       = ["10.0.0.0/16"]
}
