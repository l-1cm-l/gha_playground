terraform {
  required_version = ">= 1.10.3" # Terraform 自体のバージョン制約（例）
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.45.0"
    }
  }
}
