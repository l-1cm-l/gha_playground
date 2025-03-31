provider "google" {
  project = "dev-ss-444303"
  region  = "asia-northeast1"
}

provider "aws" {
  region = "ap-northeast-1"
}

provider "azurerm" {
<<<<<<< Updated upstream
  features {
    resource_group {
      prevent_deletion_if_contains_resources = true
    }
  }
  subscription_id = var.subscription_id
=======
  features {}
  subscription_id = "dev-ss-444303"
>>>>>>> Stashed changes
}
