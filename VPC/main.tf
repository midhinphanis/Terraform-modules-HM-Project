resource "google_compute_network" "my_vpc" {
    name = var.vpc_name
    auto_create_subnetworks = false
}