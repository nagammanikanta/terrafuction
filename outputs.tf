/*

output "bucket" {
  value = google_storage_bucket.gcs-bucket.name
}
output "instance" {
  value     = google_compute_instance.instance_terra
  sensitive = true

}

output "custom" {
  value     = google_compute_network.custom-vpc-tf
  sensitive = true
}

output "subnet" {
  value     = google_compute_subnetwork.subnet-tf
  sensitive = true
}
output "ip" {
  value     = google_compute_subnetwork.subnet-tf.ip_cidr_range
  sensitive = true
}




output "sa_tf" {
  value     = google_service_account.sa_tf
  sensitive = true
}
output "vpc-1" {
  value     = google_compute_network.vpc-1
  sensitive = true
}
output "vpc-2" {
  value     = google_compute_network.vpc-2
  sensitive = true
}
output "vpc-3" {
  value     = google_compute_network.vpc-3
  sensitive = true

}
output "peering1" {
  value     = google_compute_network_peering.peering1
  sensitive = true
}
output "peering2" {
  value     = google_compute_network_peering.peering2
  sensitive = true
}
output "peering3" {
  value     = google_compute_network_peering.peering3
  sensitive = true
}
output "peering4" {
  value     = google_compute_network_peering.peering4
  sensitive = true

}
*/