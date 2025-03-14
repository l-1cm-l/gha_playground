locals {
  japan_east = "asia-northeast1"
}

resource "google_storage_bucket" "test_bucket_202501052228" {
  name     = "test-bucket-202501052228"
  location = local.japan_east
}
