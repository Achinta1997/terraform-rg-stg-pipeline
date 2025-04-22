output "sorage_account_name" {
  value = {for sa, details in azurerm_storage_account.storage_account : sa => details.name}
  description = "The name of the storage account"
  
}