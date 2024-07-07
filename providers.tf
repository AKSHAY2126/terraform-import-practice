terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }

  }
}

provider "azurerm" {
  features {}
  tenant_id       = "a49be146-23d3-44fa-951f-f7210572c2ads"
  client_id       = "24d083e5-cf7f-47c9-b923-17446ecc09c5b"
  client_secret   = "0348Q~u76uOt66HUctvA2_hbR8VteOZc3hPd4aKfdq"
  subscription_id = "71aaef51-8d4b-4b1d-9e60-7208f401078806"
}
