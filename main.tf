resource "azurerm_resource_group" "resource_group_eus2" {
  name     = "rg-${var.rgname}"
  location = var.rglocation
  tags = var.eus2_tags
}
