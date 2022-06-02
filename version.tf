terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.46"
    }
  }

  required_version = ">= 0.12"
}
# This block goes outside of the required_providers block!
provider "azurerm" {
  features {}
}
