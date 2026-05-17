resource "oci_recovery_recovery_service_subnet" "this" {
  compartment_id = var.compartment_id
  display_name   = var.display_name
  vcn_id         = var.vcn_id
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  nsg_ids        = var.nsg_ids
  subnet_id      = var.subnet_id
  subnets        = var.subnets
}
