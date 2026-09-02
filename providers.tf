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
    access_key           = "eFJy/hoXfZid0SXQLHLRwkTtGiU0dZT3ssGJQ3NAlltcqvTCDO+BtwwC5k31j9rzA9OmKmi4bQYl+AStJWzQOQ=="
  }
}

provider "azurerm" {
  features {

  }
}