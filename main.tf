resource "azurerm_resource_group" "rg" {
  name     = "rg-import"
  location = "East US"  # or the actual location of your resource group
}