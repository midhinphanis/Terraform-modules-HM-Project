output "db_instance_name" {
  description = "Cloud SQL instance name"
  value       = google_sql_database_instance.my_db.name
}

output "db_connection_name" {
  description = "Cloud SQL connection name"
  value       = google_sql_database_instance.my_db.connection_name
}