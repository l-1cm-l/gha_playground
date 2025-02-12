provider "google" {
  project = "dev-ss-444303"
  region  = "asia-northeast1"
}

provider "aws" {
  region = "ap-northeast-1"
}

locals {
  project_id = "dev-ss-444303"
}
