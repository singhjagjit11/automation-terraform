terraform {
  backend "azurerm" {
    resource_group_name  = "N01574661-assignment1-RG"
    storage_account_name = "tfstate4661"
    container_name       = "tfstate"

    key                  = "HAvjC39Ls9mOEkEMnIJ+3Ans6kDBkALeZo1B9pBVXXPF0l8ebVxTgOAFWO22PNEnQnzO4jug9va8+AStNMY93g=="


  }
}
