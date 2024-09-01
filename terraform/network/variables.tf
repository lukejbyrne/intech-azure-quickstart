variable "resource_group_location" {
  type        = string
  default     = "uksouth"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

# Include a variable for VM size
variable "vm_size" {
  default = "Standard_B1s"
}

variable "public_key_loc" {
  default = "C:/Users/dpste/OneDrive/Documents/terraform/quickstart-azure-network/terraform/network/id_rsa.pub"
}
