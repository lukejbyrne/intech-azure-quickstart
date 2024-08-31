# tells tf which providers are necessary
# azure rm from HashiCorp provider registry - i.e. for code
# random for pet names
# ~> means any version of 3

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
}

# configures azure resource manager, i.e. for the connection
# Azure Resource Manager is the deployment and management service for Azure. It provides a management layer that enables you to create, update, and delete resources in your Azure account
provider "azurerm" {
  features {}
}