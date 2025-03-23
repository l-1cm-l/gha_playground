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
      version = "~> 3.0"
    }
  }
  required_version = "1.11.2"
}
