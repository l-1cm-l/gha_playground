resource "google_storage_bucket" "test_bucket_202501052228" {
  name     = "test-bucket-202501052228"
  location = "asia-northeast1"
}

resource "google_storage_bucket" "test_bucket_202501052228_ex" {
  name     = "test-bucket-202501052228-ex"
  location = "asia-northeast1"
}
