resource "azurerm_resource_group" "tfcloud-test" {
  name     = "tfcloud-${terraform.workspace}-vcs-rg"
  location = "West Europe"
}