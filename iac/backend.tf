terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "stsbctest01"
    container_name       = "terraform.tfstate"
    access_key           = "6vtu7v5zOmo21rzpP8rgyi0f9fBxkM/KUDCAPxS8Livvbjv3jEFK21iMDivFIE5vukw6yl3S1QtD+AStZAIm+w=="
  }
}
