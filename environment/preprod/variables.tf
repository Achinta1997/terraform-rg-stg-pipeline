#Resource Group Variables
variable "RG" {
  default = {
    rg1 = {
      name     = "preprodrg1"
      location = "Central US"
    }


  }

  description = "Resource group name and location"

  type = map(object({
    name     = string
    location = string
  }))

}



#Storage Account Variables
variable "STG" {
  default = {
    stg1 = {
      name                     = "preprodstarstorage001"
      location                 = "myrg1"
      resource_group_name      = "Central US"
      account_tier             = "Standard"
      account_replication_type = "LRS"
    }
  }

  description = "Storage account name and location"
  type = map(object({
    name                     = string
    location                 = string
    resource_group_name      = string
    account_tier             = string
    account_replication_type = string
  }))

}

# #Storage Account Container Variables
# variable "STG-CNTR" {
#   default = {
#     stgcntr1 = {
#       name                = "preprod-terraform-container"
#       storage_account_id  = azurerm_storage_account.storage_account.id
#       access_type         = "private"
#     }
#   }

#   description = "Storage account container name and access type"
#   type = map(object({
#     name                = string
#     storage_account_id  = string
#     access_type         = string
#   }))

# }