resource "oci_recovery_protection_policy" "this" {
  backup_retention_period_in_days = var.backup_retention_period_in_days
  compartment_id                  = var.compartment_id
  display_name                    = var.display_name
  defined_tags                    = var.defined_tags
  freeform_tags                   = var.freeform_tags
  must_enforce_cloud_locality     = var.must_enforce_cloud_locality
  policy_locked_date_time         = var.policy_locked_date_time
}
