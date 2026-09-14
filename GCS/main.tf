resource "google_storage_bucket" "my_gcs" {
   name = var.gcs-name
   location = var.location
   uniform_bucket_level_access = true
}