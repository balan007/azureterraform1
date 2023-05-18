terraform {
  required_providers {
    azurerm = {
      version = "3.56.0"
      source  = "hashicorp/azurerm"
    }


  }
}

provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "demo" {
  name     = "testrg"
  location = "eastus"

}