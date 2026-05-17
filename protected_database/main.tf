resource "oci_recovery_protected_database" "this" {
  compartment_id       = var.compartment_id
  db_unique_name       = var.db_unique_name
  display_name         = var.display_name
  password             = var.password
  protection_policy_id = var.protection_policy_id
  database_id          = var.database_id
  database_size        = var.database_size
  defined_tags         = var.defined_tags
  deletion_schedule    = var.deletion_schedule
  freeform_tags        = var.freeform_tags
  is_redo_logs_shipped = var.is_redo_logs_shipped
  subscription_id      = var.subscription_id
  dynamic "recovery_service_subnets" {
    for_each = var.recovery_service_subnets
    iterator = rss
    content {
      recovery_service_subnet_id = rss.value.recovery_service_subnet_id
    }
  }
}
