resource "azurerm_storage_account" "sa1" {
  name                     = "<demo1_storage_account_name>"
  resource_group_name      = "TerraformRG"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}


