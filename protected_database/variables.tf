variable "compartment_id" {
  description = "The OCID of the compartment that contains the protected database."
  type        = string
}

variable "database_id" {
  description = "The OCID of the protected database."
  type        = string
  default     = null
}

variable "database_size" {
  description = "The size of the protected database. XS - Less than 5GB, S - 5GB to 50GB, M - 50GB to 500GB, L - 500GB to 1TB, XL - 1TB to 5TB, XXL - Greater than 5TB."
  type        = string
  default     = null
}

variable "db_unique_name" {
  description = "The dbUniqueName of the protected database in Recovery Service. You cannot change the unique name."
  type        = string
}

variable "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`. For more information, see [Resource Tags](https://docs.oracle.com/en-us/iaas/Content/General/Concepts/resourcetags.htm)"
  type        = map(string)
  default     = null
}

variable "deletion_schedule" {
  description = "Defines a preferred schedule to delete a protected database after you terminate the source database.\n* The default schedule is DELETE_AFTER_72_HOURS, so that the delete operation can occur 72 hours (3 days) after the source database is terminated.\n* The alternate schedule is DELETE_AFTER_RETENTION_PERIOD. Specify this option if you want to delete a protected database only after the policy-defined backup retention period expires."
  type        = string
  default     = null
}

variable "display_name" {
  description = "The protected database name. You can change the displayName. Avoid entering confidential information."
  type        = string
}

variable "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "is_redo_logs_shipped" {
  description = "The value TRUE indicates that the protected database is configured to use Real-time data protection, and redo-data is sent from the protected database to Recovery Service. Real-time data protection substantially reduces the window of potential data loss that exists between successive archived redo log backups."
  type        = bool
  default     = null
}

variable "password" {
  description = "Password credential which can be used to connect to Protected Database. It must contain at least 2 uppercase, 2 lowercase, 2 numeric and 2 special characters. The special characters must be underscore (_), number sign (https://docs.cloud.oracle.com/iaas/api/#) or hyphen (-). The password must not contain the username \"admin\", regardless of casing."
  type        = string
  sensitive   = true
}

variable "protection_policy_id" {
  description = "The OCID of the protection policy associated with the protected database."
  type        = string
}

variable "recovery_service_subnets" {
  description = "List of recovery service subnet resources associated with the protected database."
  type = list(object({
    recovery_service_subnet_id = string
  }))
}

variable "subscription_id" {
  description = "The OCID of the cloud service subscription to which you want to link the protected database.  For example, specify the Microsoft Azure subscription ID if you want to provision the protected database in Azure."
  type        = string
  default     = null
}
