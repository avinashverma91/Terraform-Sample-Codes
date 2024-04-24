resource "azurerm_resource_group" "RG_A10_02" {
  for_each = var.RG_A10_02
  name     = each.value.RG_Name
  location = each.value.RG_Location
}

resource "azurerm_storage_account" "SA_A10-02" {
  for_each                 = var.SA_A10-02
  name                     = each.value.sa_name
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
  depends_on = [ azurerm_resource_group.RG_A10_02 ]
}
