module "resource_group" {
  source = "../../resource-group"
  RG     = var.RG
}

module "storage_account" {
  source = "../../storage-accounts"
  STG    = var.STG
  depends_on = [ module.resource_group ]
    # STG-CNTR = var.STG-CNTR
}

output "resource_group_name" {
  value = module.resource_group.RGNames
}

