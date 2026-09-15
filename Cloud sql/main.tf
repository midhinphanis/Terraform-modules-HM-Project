resource "google_sql_database_instance" "my_db" {
    name = var.name
    region = var.region
    database_version = var.db-version
    deletion_protection = false

    settings {
    tier = "db-f1-micro"
  }
}


