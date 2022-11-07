provider "azurerm" {
  version         = "= 3.0.2"
  subscription_id = var.sub
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  features {}
}

provider "random" {
  version = "~> 2.2"
}
