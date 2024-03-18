/*
resource "google_storage_bucket" "gcs-bucket" {
  name = var.gcs-bucket

  location      = var.location 
  
 

  uniform_bucket_level_access = true
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
*/