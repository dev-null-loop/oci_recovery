output "backup_retention_period_in_days" {
  description = "The maximum number of days to retain backups for a protected database. Specify a period ranging from a minimum 14 days to a maximum 95 days. For example, specify the value 55 if you want to retain backups for 55 days."
  value       = oci_recovery_protection_policy.this.backup_retention_period_in_days
}

output "compartment_id" {
  description = "The OCID of the compartment that contains the protection policy."
  value       = oci_recovery_protection_policy.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`. For more information, see [Resource Tags](https://docs.oracle.com/en-us/iaas/Content/General/Concepts/resourcetags.htm)"
  value       = oci_recovery_protection_policy.this.defined_tags
}

output "display_name" {
  description = "A user provided name for the protection policy."
  value       = oci_recovery_protection_policy.this.display_name
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_recovery_protection_policy.this.freeform_tags
}

output "id" {
  description = "The protection policy OCID."
  value       = oci_recovery_protection_policy.this.id
}

output "is_predefined_policy" {
  description = "Set to TRUE if the policy is Oracle-defined, and FALSE for a user-defined custom policy. You can modify only the custom policies."
  value       = oci_recovery_protection_policy.this.is_predefined_policy
}

output "lifecycle_details" {
  description = "Detailed description about the current lifecycle state of the protection policy. For example, it can be used to provide actionable information for a resource in a Failed state."
  value       = oci_recovery_protection_policy.this.lifecycle_details
}

output "must_enforce_cloud_locality" {
  description = "Indicates whether the protection policy enforces Recovery Service to retain backups in the same cloud service environment where your Oracle Database is provisioned."
  value       = oci_recovery_protection_policy.this.must_enforce_cloud_locality
}

output "policy_locked_date_time" {
  description = "An RFC3339 formatted datetime string that specifies the exact date and time for the retention lock to take effect and permanently lock the retention period defined in the policy."
  value       = oci_recovery_protection_policy.this.policy_locked_date_time
}

output "state" {
  description = "The current state of the protection policy."
  value       = oci_recovery_protection_policy.this.state
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`. For more information, see [Resource Tags](https://docs.oracle.com/en-us/iaas/Content/General/Concepts/resourcetags.htm)"
  value       = oci_recovery_protection_policy.this.system_tags
}

output "time_created" {
  description = "An RFC3339 formatted datetime string that indicates the created time for the protection policy."
  value       = oci_recovery_protection_policy.this.time_created
}

output "time_updated" {
  description = "An RFC3339 formatted datetime string that indicates the updated time for the protection policy."
  value       = oci_recovery_protection_policy.this.time_updated
}
