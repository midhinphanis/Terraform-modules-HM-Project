resource "google_artifact_registry_repository" "custom_gar" {
  format = var.format
  repository_id = var.repo
}