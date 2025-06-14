resource "azurerm_resource_group" "resource_group" {
  name     = ""
  location = var.location

  tags = ""
}

resource "azurerm_storage_account" "storage_account" {
  name                     = "storageaccountname"
  resource_group_name      = ""
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = {
    }
}

resource "azurerm_storage_container" "container" {
  name                  = ""
  storage_account_id    = ""
  
}
