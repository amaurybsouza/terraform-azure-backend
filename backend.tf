backend "azurerm" {
      resource_group_name  = "tfstate"
      storage_account_name = "name-of-storage-account"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
  }