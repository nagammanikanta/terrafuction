
resource "google_storage_bucket" "gcs-bucket" {
  name = "pavan-gcs-bucket"

  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 10
    }
    action {
      type = "Delete"
    }
  }

  lifecycle_rule {
    condition {
      age = 3
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}
