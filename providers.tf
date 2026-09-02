terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
  backend "azurerm" {
    storage_account_name = "tfremotebackendstgacc"
    container_name       = "tf-remote-backend-container"
  }
}

provider "azurerm" {
  features {

  }
}