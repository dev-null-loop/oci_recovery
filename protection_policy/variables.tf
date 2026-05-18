variable "backup_retention_period_in_days" {
  description = "(Required) (Updatable) The maximum number of days to retain backups for a protected database."
  type        = number
}

variable "compartment_id" {
  description = "(Required) (Updatable) Compartment Identifier"
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`. For more information, see [Resource Tags](https://docs.oracle.com/en-us/iaas/Content/General/Concepts/resourcetags.htm)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(Required) (Updatable) A user provided name for the protection policy. The 'displayName' does not have to be unique, and it can be modified. Avoid entering confidential information."
  type        = string
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "must_enforce_cloud_locality" {
  description = "(Optional) Indicates whether the protection policy enforces Recovery Service to retain backups in the same cloud service environment where your Oracle Database is provisioned. This parameter is applicable if your Oracle Database runs in a different cloud service environment, such as Microsoft Azure. If you set the mustEnforceCloudLocality parameter to TRUE, then Recovery Service stores the database backups locally in the same cloud service environment where the database resides. For example, if your Oracle Database is provisioned on Microsoft Azure, then Recovery Service stores the database backups in Azure. Note: You cannot change the mustEnforceCloudLocality setting for a protection policy after you create it."
  type        = bool
  default     = null
}

variable "policy_locked_date_time" {
  description = "(Optional) (Updatable) An RFC3339 formatted datetime string that specifies the exact date and time for the retention lock to take effect and permanently lock the retention period defined in the policy.
* The retention lock feature controls whether Recovery Service strictly preserves backups for the duration defined in a policy. Retention lock is useful to enforce recovery window compliance and to prevent unintentional modifications to protected database backups.
* Recovery Service enforces a 14-day delay before the retention lock set for a policy can take effect. Therefore, you must set policyLockedDateTime  to a date that occurs 14 days after the current date.
* For example, assuming that the current date is Aug 1, 2023 9 pm, you can set policyLockedDateTime  to '2023-08-15T21:00:00.600Z' (Aug 15, 2023, 9:00 pm), or greater.
* During the 14-day delay period, you can either increase or decrease the retention period in the policy.
* However, you are only allowed to increase the retention period on or after the retention lock date.
* You cannot change the value of policyLockedDateTime if the retention lock is already in effect."
  type        = string
  default     = null
}
