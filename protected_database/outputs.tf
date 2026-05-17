output "compartment_id" {
  description = "The OCID of the compartment that contains the protected database."
  value       = oci_recovery_protected_database.this.compartment_id
}

output "database_id" {
  description = "The OCID of the protected database."
  value       = oci_recovery_protected_database.this.database_id
}

output "database_size" {
  description = "The size of the protected database. XS - Less than 5GB, S - 5GB to 50GB, M - 50GB to 500GB, L - 500GB to 1TB, XL - 1TB to 5TB, XXL - Greater than 5TB."
  value       = oci_recovery_protected_database.this.database_size
}

output "db_unique_name" {
  description = "The dbUniqueName for the protected database in Recovery Service. You cannot change the unique name."
  value       = oci_recovery_protected_database.this.db_unique_name
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`. For more information, see [Resource Tags](https://docs.oracle.com/en-us/iaas/Content/General/Concepts/resourcetags.htm)"
  value       = oci_recovery_protected_database.this.defined_tags
}

output "display_name" {
  description = "The protected database name. You can change the displayName. Avoid entering confidential information."
  value       = oci_recovery_protected_database.this.display_name
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_recovery_protected_database.this.freeform_tags
}

output "health" {
  description = "Indicates the protection status of the database."
  value       = oci_recovery_protected_database.this.health
}

output "health_details" {
  description = "A message describing the current health of the protected database."
  value       = oci_recovery_protected_database.this.health_details
}

output "id" {
  description = "The OCID of the protected database."
  value       = oci_recovery_protected_database.this.id
}

output "is_read_only_resource" {
  description = "Indicates whether the protected database is created by Recovery Service or created manually."
  value       = oci_recovery_protected_database.this.is_read_only_resource
}

output "is_redo_logs_shipped" {
  description = "The value TRUE indicates that the protected database is configured to use Real-time data protection, and redo-data is sent from the protected database to Recovery Service. Real-time data protection substantially reduces the window of potential data loss that exists between successive archived redo log backups. For this to be effective, additional configuration is needed on client side."
  value       = oci_recovery_protected_database.this.is_redo_logs_shipped
}

output "lifecycle_details" {
  description = "Detailed description about the current lifecycle state of the protected database. For example, it can be used to provide actionable information for a resource in a Failed state."
  value       = oci_recovery_protected_database.this.lifecycle_details
}

output "metrics" {
  description = "Backup performance and storage utilization metrics for the protected database."
  value       = oci_recovery_protected_database.this.metrics
}

output "policy_locked_date_time" {
  description = "An RFC3339 formatted datetime string that specifies the exact date and time for the retention lock to take effect and permanently lock the retention period defined in the policy."
  value       = oci_recovery_protected_database.this.policy_locked_date_time
}

output "protection_policy_id" {
  description = "The OCID of the protection policy associated with the protected database."
  value       = oci_recovery_protected_database.this.protection_policy_id
}

output "recovery_service_subnets" {
  description = "List of recovery service subnet resources associated with the protected database."
  value       = oci_recovery_protected_database.this.recovery_service_subnets
}

output "state" {
  description = "The current state of the Protected Database."
  value       = oci_recovery_protected_database.this.state
}

output "subscription_id" {
  description = "The OCID of the cloud service subscription to which the protected database is linked."
  value       = oci_recovery_protected_database.this.subscription_id
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`. For more information, see [Resource Tags](https://docs.oracle.com/en-us/iaas/Content/General/Concepts/resourcetags.htm)"
  value       = oci_recovery_protected_database.this.system_tags
}

output "time_created" {
  description = "An RFC3339 formatted datetime string that indicates the created time for a protected database."
  value       = oci_recovery_protected_database.this.time_created
}

output "time_updated" {
  description = "An RFC3339 formatted datetime string that indicates the last updated time for a protected database."
  value       = oci_recovery_protected_database.this.time_updated
}

output "vpc_user_name" {
  description = "The virtual private catalog (VPC) user credentials that authenticates the protected database to access Recovery Service."
  value       = oci_recovery_protected_database.this.vpc_user_name
}
