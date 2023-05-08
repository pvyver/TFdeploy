terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.30.0"
    }
  }
}

provider "azurerm" {
  use_oidc = true
  skip_provider_registration = true
  features {}
}

data "azurerm_client_config" "current" {}