variable "project_id" {
  type        = string
  description = "The GCP project ID"
  default     = "abstract-stage-417502"
}

variable "region" {
  type        = string
  description = "The GCP region"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "The GCP zone"
  default     = "us-central1-a"
}

variable "gcs-bucket" {
  type        = string
  description = "The name of the GCS bucket"
  default     = "abstract-stage-417502-bucket"
}

