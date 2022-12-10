resource "azurerm_resource_group" "name" {
  name = var.rgname
  location = var.location
  tags = var.tags
}