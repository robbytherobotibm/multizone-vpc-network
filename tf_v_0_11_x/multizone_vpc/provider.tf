##############################################################################
# IBM Cloud Provider
##############################################################################

provider ibm {
  ibmcloud_api_key      = "${var.ibmcloud_apikey}"
  region                = "${var.ibm_region}"
  generation            = "${var.generation}"
  ibmcloud_timeout      = 60
}

##############################################################################


##############################################################################
# Resource Group
##############################################################################

data ibm_resource_group resource_group {
  name = "${var.resource_group}"
}

##############################################################################
