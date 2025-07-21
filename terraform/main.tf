locals {
    prefix = "cursUNITBv"
}


provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rg" {
    name     = "${local.prefix}-rg"
    location = "West Europe"
}