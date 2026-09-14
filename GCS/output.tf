output "gcs-bucket" {
  value = google_storage_bucket.my_gcs.name
}

output "gcs-location" {
  value = google_storage_bucket.my_gcs.location
}