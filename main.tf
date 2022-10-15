terraform {
  required_providers {
    azurerm   = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }
}
provider "azurerm"{
    features{}
}

#resource group cration
resource "azurerm_resource_group" "bigboss" {
    name     = "vennela"
    location = "east us"
}


