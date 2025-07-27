terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.37.0" # ✅ Change version as per latest available
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "08a0553e-c405-4797-8f3c-4ea48da302a9"
}