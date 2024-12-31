resource "google_storage_bucket" "main" {
  name          = "dev-ss-444303_static_website_bucket"
  location      = "asia-northeast1"
  storage_class = "STANDARD"
  website {
    main_page_suffix = "index.html"
  }
}

resource "google_storage_bucket_object" "main" {
  name         = "index.html"
  content      = "<html><body>Hello World!</body></html>"
  content_type = "text/html"
  bucket       = google_storage_bucket.main.id
}