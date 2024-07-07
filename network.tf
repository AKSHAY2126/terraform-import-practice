resource "azurerm_virtual_network" "example" {
  name                = "VNet-import" #name should match the existing VNet in portal while importing
  resource_group_name = "rg-import"
  location            = "East US"
  address_space = ["10.0.0.0/16"]
}
