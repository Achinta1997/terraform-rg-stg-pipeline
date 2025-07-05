#Resource Group values

RG = {
  rg1 = {
    name     = "preprod_myrg3"
    location = "East US"
  }

  rg2 = {
    name     = "preprod_myrg4"
    location = "West US"
  }


  rg5 = {
    name     = "myrg5"
    location = "Central US"
  }
#   rg4 = {
#     name     = "myrg4"
#     location = "North Europe"
#   }
}

#Storage Account values

STG = {
  stg1 = {
    name                     = "preprodstorageraju003"
    location                 = "eastus"
    resource_group_name      = "preprod_myrg3"
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