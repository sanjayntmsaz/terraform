resource "azurerm_resource_group" "name" {
  name = "${var.rgname}-${var.prefix}"
  location = var.location
  tags = var.tags
}