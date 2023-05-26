backend "azurerm" {
      resource_group_name  = "tfstate"
      storage_account_name = "tfstatenok2s"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
  }