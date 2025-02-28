locals {
  japan_east = "asia-northeast1"
}

resource "google_storage_bucket" "test_bucket_202501052228" {
  name     = "test-bucket-202501052228"
  location = local.japan_east
}

resource "google_storage_bucket" "test_bucket_202501052228_ex" {
  name     = "test-bucket-202501052228-ex"
  location = local.japan_east
}

resource "google_storage_bucket" "test_bucket_202501052228_ex2" {
  name     = "test-bucket-202501052228-ex2"
  location = local.japan_east
}

resource "google_storage_bucket" "test_bucket_202501052228_ex2" {
  name     = "test-bucket-202501052228-ex2"
  location = local.japan_east
}

resource "google_storage_bucket" "test_bucket_202501052228_ex2" {
  name     = "test-bucket-202501052228-ex2"
  location = local.japan_east
}
