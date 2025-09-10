terraform {
  required_version = "1.13.1"
    cloud { 
    
    organization = "rk-terraform-project" 

    workspaces { 
      name = "dev" 
    } 
  }
}

provider "azurerm" {

}