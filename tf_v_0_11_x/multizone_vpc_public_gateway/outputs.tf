##############################################################################
# VPC GUID
##############################################################################

output vpc_id {
  description = "ID of VPC created"
  value       = "${ibm_is_vpc.vpc.id}"
}

##############################################################################


##############################################################################
# List of subnet IDs
##############################################################################

output subnet_ids {
  description = "List of subnets created by module"
  value       = "${ibm_is_subnet.subnet.*.id}"
}

##############################################################################


##############################################################################
# ACL ID
##############################################################################

output acl_id {
  description = "ID of ACL created"
  value       = "${ibm_is_network_acl.multizone_acl.id}"
}

##############################################################################