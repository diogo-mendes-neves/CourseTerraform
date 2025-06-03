resource "azurerm_resource_group" "resource_group" {
    name = "rg-terraform-state"
    location = var.location
  

  tags = local.commom_tags
}

resource "azurerm_storage_account" "storage_account" {
    name = "diogomendesterraformstate"
    resource_group_name = azurerm_resource_group.resource_group.name
    location = azurerm_resource_group.resource_group.location
    account_tier = var.account_tier
    account_replication_type = var.account_replication_type

    tags = local.commom_tags
}

resource "azurerm_storage_container" "container" {
    name = "remote-state"
    storage_account_name = azurerm_storage_account.resource_group.name
    container_acess_type = "private"
  
}