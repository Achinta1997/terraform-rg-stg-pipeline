#Resource Group values

RG = {
  rg1 = {
    name     = "preprod_myrg1"
    location = "East US"
  }

  rg2 = {
    name     = "preprod_myrg2"
    location = "West US"
  }


#   rg3 = {
#     name     = "myrg3"
#     location = "Central US"
#   }
#   rg4 = {
#     name     = "myrg4"
#     location = "North Europe"
#   }
}

#Storage Account values

STG = {
  stg1 = {
    name                     = "preprodstarstorageacc001"
    location                 = "eastus"
    resource_group_name      = "preprod_myrg1"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
#   stg2 = {
#     name                     = "starstorageacc002"
#     location                 = "westus"
#     resource_group_name      = "myrg2"
#     account_tier             = "Standard"
#     account_replication_type = "LRS"
#   }
}

# #Storage Account Container values
# STG-CNTR = {

#      stgcntr1 = {
#       name                = "preprod-terraform-container"
#       storage_account_id  = "preprodstarstorage001"
#       access_type         = "private"

#   }
# }