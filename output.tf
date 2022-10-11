output "az_vnet_name" { 
  description = "Name of the Created vnet"
  value       = azurerm_virtual_network.az_vnet_name.name
}
output "az_vnet_id"{
  description = "Virtual Network ID"
  value       = azurerm_virtual_network.myvnet.id
}
output "az_vnet_location"{
  desrciption = "Location of the newly created vnet"
  value       = azurerm_virtual_network.myvnett.location
}
output "az_vnet_address"{
  desrciption = "Address Space of the newly created vnet"
  value       = azurerm_virtual_network.myvnet.address_space
}
