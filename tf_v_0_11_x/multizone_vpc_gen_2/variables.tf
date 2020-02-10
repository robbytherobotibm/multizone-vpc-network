##############################################################################
# Sensitive Account Variables
##############################################################################

variable ibmcloud_apikey {
    description = "IBM Cloud IAM API Key"
}

##############################################################################


##############################################################################
# Account Variables
##############################################################################

variable ibm_region {
    description = "IBM Cloud region where all resources will be deployed"
    default     = "us-south"
}

variable resource_group {
    description = "Name of resource group to provision resources"
    default     = "default"
}

variable unique_id {
    description = "Prefix for all resources created in the module. Must begin with a letter."
    default     = "multizone-vpc"
}


variable tags {
    description = "A list of tags for resources created"
    default     = ["multizone-vpc-module"]
}


##############################################################################


##############################################################################
# VPC variables
##############################################################################

variable classic_access {
    description = "VPC Classic Access"
    default     = false
}

##############################################################################


##############################################################################
# Network variables
##############################################################################

variable cidr_blocks {
    description = "List of CIDR blocks for the subnets"
    default     = ["10.10.10.0/24", "10.10.11.0/24", "10.10.12.0/24"]
    type        = "list"  
}

##############################################################################