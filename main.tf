resource "azurerm_resource_group" "resource_group_eus2" {
  name     = "rg-${var.rgname}"
  location = var.rglocation
}


resource "azurerm_storage_account" "example" {
  name                     = "sa${var.app}${var.env}"
  resource_group_name      = var.resourcegroup
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  tags = {
    environment = "test"
  }
}
