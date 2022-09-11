output "rds-mysql_instance_endpoint" {
  description = "The connection endpoint rds-mysql"
  value       = module.rds-mysql.db_instance_endpoint
}

output "rds-mysql_instance_username" {
  description = "The master username for the database rds-mysql"
  value       = module.rds-mysql.db_instance_username
}

output "rds-mysql_instance_password" {
  description = "The database password (this password may be old, because Terraform doesn't track it after initial creation) rds-mysql"
  value       = module.rds-mysql.db_instance_password
}
