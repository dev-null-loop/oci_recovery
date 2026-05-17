variable "compartment_id" {
  description = "The compartment OCID."
  type        = string
}

variable "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "A user-provided name for the recovery service subnet. The 'displayName' does not have to be unique, and it can be modified. Avoid entering confidential information."
  type        = string
}

variable "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "nsg_ids" {
  description = "A list of network security group (NSG) OCIDs that are associated with the Recovery Service subnet. You can specify a maximum of 5 unique OCIDs, which implies that you can associate a maximum of 5 NSGs to each Recovery Service subnet. Specify an empty array if you want to remove all the associated NSGs from a Recovery Service subnet. See [Network Security Groups](https://docs.cloud.oracle.com/iaas/api/#/en/iaas/latest/NetworkSecurityGroup/) for more information."
  type        = list(string)
  default     = []
}

variable "subnet_id" {
  description = "Deprecated. One of the subnets associated with the Recovery Service subnet."
  type        = string
  default     = null
}

variable "subnets" {
  description = "A list of OCIDs of the subnets associated with the Recovery Service subnet."
  type        = list(string)
  default     = []
}

variable "vcn_id" {
  description = "The OCID of the virtual cloud network (VCN) that contains the recovery service subnet. You can create a single recovery service subnet per VCN."
  type        = string
}
