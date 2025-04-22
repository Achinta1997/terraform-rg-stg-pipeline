output "RGNames" {
  value = {for rg, details in azurerm_resource_group.resource_group : rg => details.name}
  description = "The name of the resource group"
}