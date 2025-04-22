resource "azurerm_storage_account" "storage_account" {
  for_each = var.STG
  name     = each.value.name
  location = each.value.location
  resource_group_name = each.value.resource_group_name
  account_tier = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}

# resource "azurerm_storage_container" "storage_container" {
#   for_each = var.STG-CNTR
#   name     = var.each.value.name
#   storage_account_id = var.STG-CNTR.storage_account_id
#   container_access_type = var.STG-CNTR.access_type
#   depends_on = [azurerm_storage_account.storage_account]
# }