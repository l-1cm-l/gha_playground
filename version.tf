terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.33.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.24"
    }
  }
  required_version = "1.10.3" # aztfexport v0.17.1 では 1.10.3 が必要
}
