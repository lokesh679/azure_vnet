variable "az_vnet_name" {
   description = "(Required) Name of the Azure Virtual Network"
   default     = "cloud-vnet"
}
variable "address_space"{
   description = "Address Space Used by the virtual network"
   type        = string
   default     = "10.0.3.0/24"
}
variable "resource_group_name" {
    description = "Name of the resource group"
    type        = string
}
