output "compartment_id" {
  description = "The compartment OCID."
  value       = oci_recovery_recovery_service_subnet.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm)"
  value       = oci_recovery_recovery_service_subnet.this.defined_tags
}

output "display_name" {
  description = "A user-provided name for the recovery service subnet."
  value       = oci_recovery_recovery_service_subnet.this.display_name
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_recovery_recovery_service_subnet.this.freeform_tags
}

output "id" {
  description = "The recovery service subnet OCID."
  value       = oci_recovery_recovery_service_subnet.this.id
}

output "lifecycle_details" {
  description = "Detailed description about the current lifecycle state of the recovery service subnet. For example, it can be used to provide actionable information for a resource in a Failed state"
  value       = oci_recovery_recovery_service_subnet.this.lifecycle_details
}

output "nsg_ids" {
  description = "A list of network security group (NSG) OCIDs that are associated with the Recovery Service subnet. You can specify a maximum of 5 unique OCIDs, which implies that you can associate a maximum of 5 NSGs to each Recovery Service subnet. Specify an empty array if you want to remove all the associated NSGs from a Recovery Service subnet. See [Network Security Groups](https://docs.cloud.oracle.com/iaas/api/#/en/iaas/latest/NetworkSecurityGroup/) for more information."
  value       = oci_recovery_recovery_service_subnet.this.nsg_ids
}

output "state" {
  description = "The current state of the recovery service subnet."
  value       = oci_recovery_recovery_service_subnet.this.state
}

output "subnet_id" {
  description = "Deprecated. One of the subnets associated with the Recovery Service subnet."
  value       = oci_recovery_recovery_service_subnet.this.subnet_id
}

output "subnets" {
  description = "A list of OCIDs of all the subnets associated with the Recovery Service subnet."
  value       = oci_recovery_recovery_service_subnet.this.subnets
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm)"
  value       = oci_recovery_recovery_service_subnet.this.system_tags
}

output "time_created" {
  description = "An RFC3339 formatted datetime string that indicates the last created time for a recovery service subnet."
  value       = oci_recovery_recovery_service_subnet.this.time_created
}

output "time_updated" {
  description = "An RFC3339 formatted datetime string that indicates the last updated time for a recovery service subnet."
  value       = oci_recovery_recovery_service_subnet.this.time_updated
}

output "vcn_id" {
  description = "VCN Identifier."
  value       = oci_recovery_recovery_service_subnet.this.vcn_id
}
