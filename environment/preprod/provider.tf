terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.0"
    }
  }

}

provider "azurerm" {
  features {}
  subscription_id = "a6d75884-6304-40ca-be80-9c119ae355aa"
}