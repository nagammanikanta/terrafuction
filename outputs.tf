output "gcs-bucket" {
  value = google_storage_bucket.gcs-bucket

  description = "The name of the GCS bucket to create"
}