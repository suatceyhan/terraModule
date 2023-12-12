terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "storage_TF"
  #   storage_account_name = "suatterraformstate"
  #   container_name       = "terrasuatcontainer"
  #   key                  = "terraform.tfstate"
  # }
}

provider "azurerm" {
  features {}
}
