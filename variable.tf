variable "resource_group_name" {
  default     = "devqarg"
  description = "Name of the Resource Group"
}

variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource Group"

}

variable "virtual_network_name" {
  default     = "devqa-vnet"
  description = "The name of the virtual network on the host"

}

variable "subnet_name" {
  default     = "subnet1"
  description = "The name of the subnet"

}