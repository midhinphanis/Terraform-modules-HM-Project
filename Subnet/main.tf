resource "google_compute_subnetwork" "my-sn" {
  name = var.my-subnet
  region = var.region
  ip_cidr_range = var.range
  network = var.vpc_id
}