resource "azurerm_storage_account" "example" {
  name                     = var.storagename
  resource_group_name      = var.resourcegroup
  location                 = var.location
  account_tier             = var.storagetier
  account_replication_type = var.storage_redunancy
}
