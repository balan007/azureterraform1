
/* resource "azurerm_resource_group" "demo" {
  name     = var.resource_group_name
  location = var.resource_group_location

}

*/
data "azurerm_resource_group" "demo" {
  name = "devqarg"
}

output "id" {
  value = data.azurerm_resource_group.demo.id
}

output "location" {
  value = data.azurerm_resource_group.demo.location
}

/* 
resource "azurerm_virtual_network" "demo" {
  name                = var.virtual_network_name
  resource_group_name = var.resource_group_name
  address_space       = ["172.22.0.0/16"]
  location            = var.resource_group_location

 subnet {
    name           = var.subnet_name
    address_prefix = "172.22.0.0/24"
  }
  
}
*/


